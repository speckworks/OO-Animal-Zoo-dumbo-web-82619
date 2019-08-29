require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

z1 = Zoo.new("Central Park Zoo", "Manhattan")
z2 = Zoo.new("Bronx Zoo", "Boogie Down")
z3 = Zoo.new("Prospect Park Zoo", "Brooklyn")


a1 = Animal.new("Lion", 100, "Simba", z3)
a2 = Animal.new("Chupacabra", 500, "Chu", z2)
a3 = Animal.new("Elephant", 2000, "Dumbo", z1)




binding.pry
puts "done"
