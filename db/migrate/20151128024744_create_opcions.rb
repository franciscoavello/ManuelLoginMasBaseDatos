class CreateOpcions < ActiveRecord::Migration
  def change
    create_table :opcions do |t|
      t.integer :Opcion_id
      t.integer :Opcion_valor

      t.timestamps null: false
    end
  end
end
