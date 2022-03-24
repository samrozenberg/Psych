class Patient < ApplicationRecord
  has_many :doctors, through: :doctor_patients
  has_many :doctor_patients
  has_many :evaluations
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :age, presence: true
end
