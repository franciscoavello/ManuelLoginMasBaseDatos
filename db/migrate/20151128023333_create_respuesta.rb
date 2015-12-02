class CreateRespuesta < ActiveRecord::Migration
  def change
    create_table :respuesta do |t|
      t.integer :Respuesta_id
      t.integer :Respuesta_modulo

      t.timestamps null: false
    end
  end
end
