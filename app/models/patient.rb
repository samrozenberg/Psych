class Patient < ApplicationRecord
  has_many :doctors, through: :doctor_patients
  has_many :doctor_patients
  has_many :evaluations
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :date_of_birth, presence: true
end
