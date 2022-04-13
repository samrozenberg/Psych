class AddKindToResults < ActiveRecord::Migration[6.1]
  def change
    add_column :results, :kind, :string
  end
end
