class CreateEncuesta < ActiveRecord::Migration
  def change
    create_table :encuesta do |t|
      t.integer :Encuesta_id
      t.boolean :Encuesta_estado
      t.string :Encuesta_nombre
      t.text :Encuesta_descripcion

      t.timestamps null: false
    end
  end
end
