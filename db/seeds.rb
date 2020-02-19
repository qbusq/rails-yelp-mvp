# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# Character.create(name: 'Luke', movie: movies.first)
#
Restaurant.destroy_all

restaurants_attributes = [
  { name: 'De pollepel', address: 'Gentstraat 10, Brugge', category: 'belgian' },
  { name: 'Comme Chez Soi', address: 'Rue du Boucher 13, Bruxelles', category: 'french' },
  { name: 'Sushi Todoroki', address: 'E. Sabbelaan 5, Kortrijk', category: 'japanese' },
  { name: 'Il Punto', address: 'Gentsesteenweg 111, Deinze', category: 'italian' },
  { name: 'The Chinese wall', address: 'Gentsebaan 51, Waregem', category: 'chinese' }
]
Restaurant.create!(restaurants_attributes)
