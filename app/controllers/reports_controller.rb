class ReportsController < ApplicationController
  def create
    @patient = Patient.find(params[:patient_id])
    @doctor = current_doctor
    Report.create(doctor: @doctor, patient: @patient)
    redirect_to patient_path(@patient)
  end
end
