class ReportsController < ApplicationController
  def create

    @patient = Patient.find(params[:patient_id])
    @doctor = current_doctor
    @report = Report.create(doctor: @doctor, patient: @patient)

    @evaluations = Evaluation.where(patient: @patient).order(:created_at).reverse
    @dates = []
    @evaluations.each do |evaluation|
      unless @dates.include?(evaluation.created_at.strftime("%e %^b %Y"))
        @dates << evaluation.created_at.strftime("%e %^b %Y")
      end
    end

    @report_dates = []
    number = 1
    @dates.count.times do
      if report_params[:"date#{number}"] == "1"
        @report_dates << @dates[number - 1]
      end
      number += 1
    end

    @evaluations.each do |evaluation|
      if @report_dates.include?(evaluation.created_at.strftime("%e %^b %Y"))
        ReportEvaluation.create(report: @report, evaluation: evaluation)
      end
    end

    redirect_to patient_path(@patient)
  end

  def show
    @report = Report.find(params[:id])
    @patient = Patient.find(params[:patient_id])
  end

  def report_params
    params.require(:report).permit(:patient_id, :doctor_id, :date1, :date2, :date3, :date4, :date5, :date6, :date7, :date8, :date9, :date10, :date11, :date12, :date13, :date14, :date15, :date16, :date17, :date18, :date19, :date20, :date21, :date22 )
  end
end
