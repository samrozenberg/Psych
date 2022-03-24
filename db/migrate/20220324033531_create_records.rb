class CreateRecords < ActiveRecord::Migration[6.1]
  def change
    create_table :records do |t|
      t.references :norm, null: false, foreign_key: true
      t.integer :mean
      t.integer :standard_deviation
      t.integer :age
      t.string :study_level

      t.timestamps
    end
  end
end
