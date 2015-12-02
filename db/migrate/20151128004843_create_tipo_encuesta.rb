class CreateTipoEncuesta < ActiveRecord::Migration
  def change
    create_table :tipo_encuesta do |t|
      t.integer :Tipo_id
      t.string :Tipo_nombre

      t.timestamps null: false
    end
  end
end
