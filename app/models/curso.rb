class Curso < ActiveRecord::Base
	has_many :grupos
	has_many :curso_alumnos
	belongs_to :usuario

end