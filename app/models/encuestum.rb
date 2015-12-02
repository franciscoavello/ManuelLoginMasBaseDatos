class Encuestum < ActiveRecord::Base
	has_many :encuesta_preguntums
	has_many :evaluacions
	belong_to :tipo_encuestum
end
