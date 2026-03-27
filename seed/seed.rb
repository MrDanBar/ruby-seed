# seed.rb

mySaludo = "Hola desde Ruby"

puts mySaludo

word = "The Lord of the Gems"

puts word
puts word[-1] + " " + word[-2]


countries = ["Guatemala", "El Salvador", "USA", "Mexico", "Peru", "Egipto", "Francia", "Alemania", "Japon", "China", "Australia"]
visited = ["Guatemala", "El Salvador", "USA", "Mexico", "Peru", "Egipto", "Francia", "Alemania"]

puts countries - visited

number = STDIN.gets

keys = STDIN.gets
values = STDIN.gets

map = {}

valuesArray = values.split(" ")

keys.split(" ").each_with_index do | key, index |
  map[key] = valuesArray[index]
end

STDOUT.puts map
puts number
puts keys
puts values