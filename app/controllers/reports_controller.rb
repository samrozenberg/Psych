class ReportsController < ApplicationController
  def create
    @patient = Patient.find(params[:patient_id])
    @doctor = current_doctor
    Report.create(doctor: @doctor, patient: @patient)
    redirect_to patient_path(@patient)
  end

  def report_params
    params.require(:report).permit(:patient_id, :doctor_id)
  end
end
