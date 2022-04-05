class ChangeRecordValuesToFloat < ActiveRecord::Migration[6.1]
  def change
    change_column :records, :mean, :float
    change_column :records, :standard_deviation, :float
  end
end
