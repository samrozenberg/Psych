class EvaluationsController < ApplicationController
  def create
    @patient = Patient.find(params[:patient_id])
    @evaluation = Evaluation.new(evaluation_params)
    # @evaluation.norm = Norm.where(name: evaluation_params[:norm_id])[0]
    @evaluation.save!


    if @evaluation.norm.name == "Digit Span - Empan Direct" || @evaluation.norm.name == "Digit Span - Empan Inversé"
      if @patient.age > 79
        @record = Record.where(norm: @evaluation.norm, age: 79, study_level: @patient.study_level)[0]
      elsif @patient.age < 18
        @record = Record.where(norm: @evaluation.norm, age: 18, study_level: @patient.study_level)[0]
      else
        @record = Record.where(norm: @evaluation.norm, age: @patient.age, study_level: @patient.study_level)[0]
      end

      @result_outcome = ((@evaluation.score - @record.mean) / @record.standard_deviation.to_f).round(2)

      Result.create!(evaluation: @evaluation, outcome: @result_outcome, kind: "Score Z")

    elsif @evaluation.norm.name == "Copie de la Figure de Rey" || @evaluation.norm.name == "Reproduction de Mémoire de la Figure de Rey"
      if @patient.age > 15
        @records = Record.where(norm: @evaluation.norm, age: 16, value: @evaluation.score)
      else
        @records = Record.where(norm: @evaluation.norm, age: @patient.age, value: @evaluation.score)
      end

      if @records.count > 0
        if @records.count == 1
          @percentile = @records[0].percentile
        else
          @percentile = ((@records.max.percentile - @records.min.percentile) / 2.to_f) + @records.min.percentile
        end
      else
        if @patient.age < 16
          value = @evaluation.score
          until value == 0 || Record.where(norm_id: @evaluation.norm, age: @patient.age, value: value).exists? do
            value -= 1
          end
          if value == 0
            @min_percentile = 0
            @min_score = 0
          else
            @min_percentile = Record.where(norm_id: @evaluation.norm, age: @patient.age, value: value).last.percentile
            @min_score = Record.where(norm_id: @evaluation.norm, age: @patient.age, value: value).last.value
          end

          value_bis = @evaluation.score
          if @min_percentile != 100
            until Record.where(norm_id: @evaluation.norm, age: @patient.age, value: value_bis).exists? do
              value_bis += 1
            end
            @max_percentile = Record.where(norm_id: @evaluation.norm, age: @patient.age, value: value_bis).first.percentile
            @max_score = Record.where(norm_id: @evaluation.norm, age: @patient.age, value: value_bis).first.value

            percentage = (@evaluation.score - @min_score) / (@max_score - @min_score).to_f
            @percentile = @min_percentile + (percentage * (@max_percentile - @min_percentile))
          else
            @max_percentile = 100
            @percentile = 100
          end
        else
          value = @evaluation.score
          until value == 0 || Record.where(norm_id: @evaluation.norm, age: 16, value: value).exists? do
            value -= 1
          end
          if value == 0
            @min_percentile = 0
            @min_score = 0
          else
            @min_percentile = Record.where(norm_id: @evaluation.norm, age: 16, value: value).last.percentile
            @min_score = Record.where(norm_id: @evaluation.norm, age: 16, value: value).last.value
          end

          value_bis = @evaluation.score
          if @min_percentile != 100
            until Record.where(norm_id: @evaluation.norm, age: 16, value: value_bis).exists? do
              value_bis += 1
            end
            @max_percentile = Record.where(norm_id: @evaluation.norm, age: 16, value: value_bis).first.percentile
            @max_score = Record.where(norm_id: @evaluation.norm, age: 16, value: value_bis).first.value

            percentage = (@evaluation.score - @min_score) / (@max_score - @min_score).to_f
            @percentile = @min_percentile + (percentage * (@max_percentile - @min_percentile))
          else
            @max_percentile = 100
            @percentile = 100
          end
        end
      end

      Result.create!(evaluation: @evaluation, outcome: @percentile.round, kind: "Percentile")
    elsif @evaluation.norm.name == "Trail Making Test - Part A" || @evaluation.norm.name == "Trail Making Test - Part B"
      if @patient.age < 15
        @record = Record.where(norm: @evaluation.norm, age: @patient.age)[0]
        @result_outcome = ((@record.mean - @evaluation.score) / @record.standard_deviation.to_f).round(2)

        Result.create!(evaluation: @evaluation, outcome: @result_outcome, kind: "Score Z")
      else
        @records = Record.where(norm: @evaluation.norm, age: @patient.age, value: @evaluation.score)
        if @records.count == 1
          @percentile = @records[0].percentile
        else
          value = @evaluation.score
          until value == 400 || Record.where(norm_id: @evaluation.norm, age: @patient.age, value: value).exists? do
            value += 1
          end
          if value == 400
            @min_percentile = 0
            @min_score = 400
          else
            @min_percentile = Record.where(norm_id: @evaluation.norm, age: @patient.age, value: value)[0].percentile
            @min_score = Record.where(norm_id: @evaluation.norm, age: @patient.age, value: value)[0].value
          end

          value_bis = @evaluation.score
          if @min_percentile != 90
            until Record.where(norm_id: @evaluation.norm, age: @patient.age, value: value_bis).exists? do
              value_bis -= 1
            end
            @max_percentile = Record.where(norm_id: @evaluation.norm, age: @patient.age, value: value_bis)[0].percentile
            @max_score = Record.where(norm_id: @evaluation.norm, age: @patient.age, value: value_bis)[0].value
          else
            @max_percentile = 100
            @max_score = 0
          end
          percentage = (@min_score - @evaluation.score) / (@min_score - @max_score).to_f
          @percentile = @min_percentile + (percentage * (@max_percentile - @min_percentile))
        end
        Result.create!(evaluation: @evaluation, outcome: @percentile.round, kind: "Percentile")
      end
    end

    redirect_to patient_path(@patient)
  end

  private

  def evaluation_params
    params.require(:evaluation).permit(:doctor_id, :patient_id, :norm_id, :score)
  end

end
