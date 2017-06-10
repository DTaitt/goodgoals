# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Goal.create([
		{name: 'First Task', text: 'Doing stuff', completion_percentage_id: 0.4}, 
		{name: 'Second Task', text: 'Always doing stuff', completion_percentage_id: 0.4},
		{name: 'Third Task', text: 'Sometimes stuff', completion_percentage_id: 0.9}
	]})

5.times do |i|
      Completion_percentage.create(rate: 0."#{ i + 1 }")
    end