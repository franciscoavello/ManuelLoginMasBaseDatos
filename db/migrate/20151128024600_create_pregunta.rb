class CreatePregunta < ActiveRecord::Migration
  def change
    create_table :pregunta do |t|
      t.integer :Pregunta_id
      t.text :Pregunta_enunciado
      t.text :Pregunta_Descripcion

      t.timestamps null: false
    end
  end
end
