class Doctor < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :patients, through: :doctor_patients
  has_many :doctor_patients
  has_many :reports
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
end
