class AddFunctionToNorms < ActiveRecord::Migration[6.1]
  def change
    add_column :norms, :function, :string
  end
end
