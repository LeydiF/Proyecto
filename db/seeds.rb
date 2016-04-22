# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(name: "Sitios Naturales") 
Category.create(name: "Parques recreativos") 
Category.create(name: "Bibliotecas") 
Category.create(name: "Museos") 
Category.create(name: "Eventos") 
Category.create(name: "Información general") 

<Site.create(name: "Acuario Parque explora", image: "acuario2.jpg", description: "Rebasando el nivel exhibitorio, el Acuario es un e...", location: "El Parque Explora está localizado en el área norte...", contact: "+ 57(4) 516 83 00", category_id: 1, created_at: "2016-04-06 19:56:45", updated_at: "2016-04-18 18:55:41", image_name: "acuario1.jpg", address: "Carrera 52 No 73-75", price: 15000)
<Site.create(name: "Jardin Botánico", image: "jardin2.jpg", description: "El Jardín Botánico de Medellín Joaquín Antonio Uri...", location: "Estación Universidad", contact: "Abierto de lunes a lunes, de 9:00 a.m. a 5:00 p.m....", category_id: 1, created_at: "2016-04-06 19:59:53", updated_at: "2016-04-18 18:42:53", image_name: "jardin1.jpg", address: "", price: 0)
<Site.create(name: "Vivario Parque Explora", image: "vivario2.jpg", description: "El Vivario Explora, es un pabellón que recrea el m...", location: "El Parque Explora está localizado en el área norte...", contact: "+57 4 5168300", category_id: 1, created_at: "2016-04-07 18:32:26", updated_at: "2016-04-18 19:21:31", image_name: "vivario1.jpg", address: "Carrera 52 No 73-75", price: 15000)
<Site.create(name: "Avistamiento de aves", image: "aves2.jpg", description: "Las áreas naturales y rurales, que conforman gran ...", location: "Refugio de vida Silvestre Alto de San Miguel", contact: "7(4) 211 54 61", category_id: 1, created_at: "2016-04-07 18:34:09", updated_at: "2016-04-14 18:35:01", image_name: "aves1.jpg", address: "Direccion", price: nil)
<Site.create(name: "Parque Arví", image: "arvi2.jpg", description: "Hace cuatro siglos, cronistas relataban el hallazg...", location: "Santa Elena vía Piedras Blancas", contact: "Ingreso gratuito. El ingreso a los parques recreat...", category_id: 1, created_at: "2016-04-07 18:36:12", updated_at: "2016-04-18 19:06:43", image_name: "arvi1.jpg", address: "", price: 0)
<Site.create(name: "Bosques de niebla", image: "niebla2.jpg", description: "Descubre la majestuosidad de los bosques de niebla...", location: "Alto de San Miguel y Parque Arví", contact: "5241+64561", category_id: 1, created_at: "2016-04-07 18:39:24", updated_at: "2016-04-14 18:38:22", image_name: "niebla1.jpg", address: "Direccion", price: nil)