require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Store count: #{Store.count}"
puts "Total revenue: #{Store.sum(:annual_revenue)}"
puts "Average revenue: #{Store.average(:annual_revenue)}"

puts "Store above 1 million revenue: #{Store.where(annual_revenue: 1000000..Float::INFINITY).count}"