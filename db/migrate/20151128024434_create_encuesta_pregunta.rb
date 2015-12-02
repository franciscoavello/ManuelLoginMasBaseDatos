class CreateEncuestaPregunta < ActiveRecord::Migration
  def change
    create_table :encuesta_pregunta do |t|
      t.integer :Encuesta_Pregunta_id

      t.timestamps null: false
    end
  end
end
