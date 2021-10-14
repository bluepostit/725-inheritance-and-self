require_relative 'palace'

dragonstone = Palace.new("Dragonstone", "targaryen")
puts dragonstone.palace_details # => "Dragonstone is ruled by Targaryen"

puts dragonstone.knight.protect
