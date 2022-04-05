class ChangeOutcomeToFloat < ActiveRecord::Migration[6.1]
  def change
    change_column :results, :outcome, :float
  end
end
