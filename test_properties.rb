require_relative 'house'
require_relative 'castle'
require_relative 'skyscraper'

le_wagon = House.new('Le Wagon', 20, 15)
puts "#{le_wagon.name} has an area of #{le_wagon.floor_area}"

tower_of_london = Castle.new('Tower of London', 32, 35)
puts "#{tower_of_london.name} has an area of #{tower_of_london.floor_area}"

burj_khalifa = Skyscraper.new('Burj Khalifa', 100, 80, 100)
puts "#{burj_khalifa.name} has an area of #{burj_khalifa.floor_area} with #{burj_khalifa.floors} floors"

puts "#{tower_of_london.name} has a butler? #{tower_of_london.has_a_butler?}"
tower_of_london.butler = 'Jeeves'
puts "#{tower_of_london.name} has a butler? #{tower_of_london.has_a_butler?}"

p Castle.categories
