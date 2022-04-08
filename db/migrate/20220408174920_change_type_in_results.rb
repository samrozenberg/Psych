class ChangeTypeInResults < ActiveRecord::Migration[6.1]
  def change
    remove_column :results, :type, :string
  end
end
