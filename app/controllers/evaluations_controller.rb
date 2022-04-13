class EvaluationsController < ApplicationController
  def create
    @patient = Patient.find(params[:patient_id])
    @evaluation = Evaluation.new(evaluation_params)
    @evaluation.norm = Norm.where(name: evaluation_params[:norm_id])[0]
    @evaluation.save!


    if @evaluation.norm.name == "Digit Span - Empan Direct" || @evaluation.norm.name == "Digit Span - Empan Inversé"
      @record = Record.where(norm: @evaluation.norm, age: @patient.age, study_level: @patient.study_level)[0]
      @result_outcome = ((@evaluation.score - @record.mean) / @record.standard_deviation.to_f).round(2)

      Result.create!(evaluation: @evaluation, outcome: @result_outcome, kind: "Score Z")

    end

    redirect_to patient_path(@patient)
  end

  private

  def evaluation_params
    params.require(:evaluation).permit(:doctor_id, :patient_id, :norm_id, :score)
  end

end
