30.times do |variable|
	Post.create({ title: Faker::StarWars.character, content: Faker::StarWars.quote })
end