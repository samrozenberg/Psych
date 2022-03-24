class CreateNorms < ActiveRecord::Migration[6.1]
  def change
    create_table :norms do |t|
      t.string :name
      t.string :creator
      t.integer :creation_year

      t.timestamps
    end
  end
end
