class CreateResults < ActiveRecord::Migration[6.1]
  def change
    create_table :results do |t|
      t.references :evaluation, null: false, foreign_key: true
      t.integer :outcome

      t.timestamps
    end
  end
end
