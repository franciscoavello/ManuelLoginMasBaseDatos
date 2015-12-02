class CreateCursos < ActiveRecord::Migration
  def change
    create_table :cursos do |t|
      t.integer :Curso_id
      t.string :Curso_nombre
      t.integer :Curso_semestre
      t.integer :Curso_año

      t.timestamps null: false
    end
  end
end
