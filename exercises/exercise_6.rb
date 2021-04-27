require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Blargh", last_name: "Bleh", hourly_rate: 49)
@store1.employees.create(first_name: "Tina", last_name: "Fey", hourly_rate: 44)
@store2.employees.create(first_name: "John", last_name: "Goodman", hourly_rate: 45)
@store2.employees.create(first_name: "Giovanni", last_name: "Selanne", hourly_rate: 73)
@store2.employees.create(first_name: "Bill", last_name: "Jones", hourly_rate: 75)