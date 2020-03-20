require 'faker'

10.times { Article.new(title: Faker::GreekPhilosophers.quote, content: Faker::GreekPhilosophers.name) }
