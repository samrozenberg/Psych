class PatientsController < ApplicationController
  def index
    @patients = []
    DoctorPatient.where(doctor: current_doctor).each do |doctor_patient|
      @patients << doctor_patient.patient
    end
    @patient = Patient.new
  end

  def create
    @patient = Patient.new(patient_params)
    @patient.age = ((Time.zone.now - @patient.date_of_birth.to_time) / 1.year.seconds).floor
    @patient.save
    DoctorPatient.create(doctor: current_doctor, patient: @patient)
    redirect_to patients_path
  end

  def show
    @patient = Patient.find(params[:id])
  end

  private

  def patient_params
    params.require(:patient).permit(:first_name, :last_name, :date_of_birth, :study_level)
  end

end
