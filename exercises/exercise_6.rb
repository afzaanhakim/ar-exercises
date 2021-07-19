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
@store2.employees.create(first_name: "Afzaan", last_name: "Hakim", hourly_rate: 90)
@store1.employees.create(first_name: "Billy", last_name: "Joe", hourly_rate: 75)
@store2.employees.create(first_name: "Kurt", last_name: "Cobain", hourly_rate: 100)
@store1.employees.create(first_name: "Steven", last_name: "Gerrard", hourly_rate: 65)