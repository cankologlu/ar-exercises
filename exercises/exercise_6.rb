require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1.employees.create(first_name: "ebegumeci", last_name: "hosaf", hourly_rate: 100)

@store1.employees.create(first_name: "alo", last_name: "gobi", hourly_rate: 10)

@store1.employees.create(first_name: "hakstble", last_name: "ovyea", hourly_rate: 90)

@store2.employees.create(first_name: "kobay", last_name: "faresi", hourly_rate: 70)

@store2.employees.create(first_name: "arugula", last_name:"salad", hourly_rate: 50)

puts "#{@store1.employees.where("id = 1")}"