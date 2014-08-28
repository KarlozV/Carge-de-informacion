class Usuario < ActiveRecord::Base

	validates :email, uniqueness: { message: "No se puede Repetir" }
	validates :clave, length: { minimum: 3, maximum: 10 }
	validates :nombre, :presence => true
	validates :genero, inclusion: [true, false]	
	
end