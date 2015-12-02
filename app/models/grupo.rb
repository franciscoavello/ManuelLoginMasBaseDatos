class Grupo < ActiveRecord::Base
	has_many :evaluacions
	belongs_to :curso
	belongs_to :usuario
end
