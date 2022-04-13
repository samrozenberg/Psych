class AddDescriptionToNorms < ActiveRecord::Migration[6.1]
  def change
    add_column :norms, :description, :string
  end
end
