# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	tipodocs= [	{tipo_documento: "Cedula Ciudadania"},
				{tipo_documento: "Tarjeta Identidad"}, 
				{tipo_documento: "Registro Civil"}
			]
	tipodocs.each do |tipodoc|
		Tipodoc.create(tipodoc) unless Tipodoc.exists?(tipodoc)

	end

	usuarios= [	{email: "Karloz.n19@gmail.com", clave: "0808", nombre: "Carlos", genero: true},
				{email: "sam@gmail.com", clave: "0808", nombre: "Santiago", genero: true}, 
				{email: "Sara@gmail.com", clave: "123", nombre: "Sara", genero: false},
				{email: "roadtosport@gmail.com", clave: "2014", nombre: "Road", genero: true}
			]
	usuarios.each do |usuario|
		Usuario.create(usuario) unless Usuario.exists?(usuario)

	end
