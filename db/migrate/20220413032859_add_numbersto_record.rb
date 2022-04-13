class AddNumberstoRecord < ActiveRecord::Migration[6.1]
  def change
    add_column :records, :percentile, :integer
    add_column :records, :value, :integer
  end
end
