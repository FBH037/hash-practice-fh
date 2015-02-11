require_relative 'people'

puts PEOPLE["joe"][:preferences][:favorite_genres].first
puts PEOPLE["sue"][:preferences][:favorite_genres].first

# What is the first genre that each person listed?
