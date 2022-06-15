class Report < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
  has_many :report_evaluations
end
