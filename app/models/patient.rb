class Patient < ApplicationRecord
  has_many :doctors, through: :doctor_patients
  has_many :doctor_patients, dependent: :destroy
  has_many :evaluations, dependent: :destroy
  has_many :reports
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :date_of_birth, presence: true
  validates :study_level, presence: true
end
