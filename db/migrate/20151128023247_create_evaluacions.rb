class CreateEvaluacions < ActiveRecord::Migration
  def change
    create_table :evaluacions do |t|
      t.integer :Evaluacion_id
      t.integer :Evaluacion_contestada

      t.timestamps null: false
    end
  end
end
