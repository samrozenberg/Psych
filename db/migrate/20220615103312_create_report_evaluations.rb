class CreateReportEvaluations < ActiveRecord::Migration[6.1]
  def change
    create_table :report_evaluations do |t|
      t.references :report, null: false, foreign_key: true
      t.references :evaluation, null: false, foreign_key: true

      t.timestamps
    end
  end
end
