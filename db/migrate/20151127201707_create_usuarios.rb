class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.integer :Usuario_rut
      t.string :Usuario_nombre
      t.string :Usuario_correo
      t.integer :Usuario_rol

      t.timestamps null: false
    end
  end
end
