class Evaluation < ApplicationRecord
  belongs_to :norm
  belongs_to :patient
  belongs_to :doctor
  has_many :report_evaluations
  has_one :result
end
