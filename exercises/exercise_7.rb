require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
@store2.employees.create(last_name: "Brown", hourly_rate: 55)
@store2.employees.create(first_name: "David", hourly_rate: 50)
@store2.employees.create(first_name: "Sarahline", last_name: "Wilson", hourly_rate: 60)