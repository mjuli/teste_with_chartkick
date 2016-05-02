# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([[ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first) 
Product.delete_all
#...
produtos = [['Capa de celular', 30.00, 55], ['Mouse', 55.00, 20], ['Teclado', 70.00, 15], 
['Celular', 1200.00, 25], ['Webcam', 75.00, 7], ['Relogio', 120.00, 35], ['Fone de ouvido', 45.00, 50], 
['Notebook XYZ', 2000.00, 10], ['Pendrive', 35.00, 70], ['Mochila', 150.00, 5], ['HD externo', 300.00, 15],
['Tablet', 800.00, 20], ['Mp3', 80.00, 25]]

produtos.each do | name, price, quantity |
	Product.create!(name: name, price: price, quantity: quantity)
end
