require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "#{Store.sum(:annual_revenue)}$ total annual revenue of all stores"

puts "#{Store.average(:annual_revenue)}$ average annual revenue for all stores"

puts "#{Store.where("annual_revenue > 1000000").count} stores generate over 1MIL a year"