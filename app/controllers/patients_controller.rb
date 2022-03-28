class PatientsController < ApplicationController
  def index
    @patients = Patient.all
    @patient = Patient.new
  end

  def create
    @patient = Patient.new(patient_params)
    @patient.save
    DoctorPatient.create(doctor: current_user, patient: @patient)
    redirect_to patients_path
  end

  private

  def patient_params
    params.require(:patient).permit(:first_name, :last_name, :age, :study_level)
  end

end
