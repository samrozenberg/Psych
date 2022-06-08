class Norm < ApplicationRecord
  has_many :records
  has_many :evaluations
  belongs_to :group
end
