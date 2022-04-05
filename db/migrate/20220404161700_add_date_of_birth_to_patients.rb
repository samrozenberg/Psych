class AddDateOfBirthToPatients < ActiveRecord::Migration[6.1]
  def change
    add_column :patients, :date_of_birth, :datetime
  end
end
