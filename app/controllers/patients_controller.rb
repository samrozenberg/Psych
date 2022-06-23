class PatientsController < ApplicationController
  def index
    @patients = []
    DoctorPatient.where(doctor: current_doctor).each do |doctor_patient|
      @patients << doctor_patient.patient
    end
    @patient = Patient.new
    @study_levels = ["Niveau ≤ au certificat d'études primaires.", "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires.", "Humanités complètes.", "Humanités + 1 ou 2 ans.", "Humanités + 3 ans ou plus." ]
  end

  def create
    @patient = Patient.new(patient_params)
    @patient.age = ((Time.zone.now - @patient.date_of_birth.to_time) / 1.year.seconds).floor
    @patient.save!
    DoctorPatient.create(doctor: current_doctor, patient: @patient)
    redirect_to patients_path
  end

  def show
    @doctor = current_doctor
    @patient = Patient.find(params[:id])
    @norms = Norm.all
    @groups = Group.all
    @evaluation = Evaluation.new
    @report = Report.new
    @evaluations = Evaluation.where(patient: @patient).order(:created_at).reverse
    @dates = []
    @evaluations.each do |evaluation|
      unless @dates.include?(evaluation.created_at.strftime("%e %^b %Y"))
        @dates << evaluation.created_at.strftime("%e %^b %Y")
      end
    end
  end

  private

  def patient_params
    params.require(:patient).permit(:first_name, :last_name, :date_of_birth, :study_level)
  end

end
