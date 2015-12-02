class CursoAlumno < ActiveRecord::Base
	belongs_to :grupo
	belongs_to :usuario
	belongs_to :curso
end
