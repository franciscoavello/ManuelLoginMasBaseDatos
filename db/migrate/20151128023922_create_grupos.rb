class CreateGrupos < ActiveRecord::Migration
  def change
    create_table :grupos do |t|
      t.integer :Grupo_id
      t.string :Grupo_lider

      t.timestamps null: false
    end
  end
end
