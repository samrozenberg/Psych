class AddTypeToResults < ActiveRecord::Migration[6.1]
  def change
    add_column :results, :type, :string
  end
end
