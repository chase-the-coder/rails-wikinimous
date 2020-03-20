require 'faker'
puts 'destroying seeds'
Article.destroy_all
puts 'Seeding...'
10.times { Article.create(title: Faker::GreekPhilosophers.quote, content: Faker::GreekPhilosophers.name) }
puts 'Seeding complete!'
