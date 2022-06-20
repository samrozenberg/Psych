class Report < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
  has_many :report_evaluations
  has_many :evaluations, through: :report_evaluations
end
