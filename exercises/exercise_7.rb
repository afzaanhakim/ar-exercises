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
puts "Please put a store name"
new_name = gets.chomp


new = Store.create(name: new_name)

puts new.inspect

new.errors.each do |error, message| 
  puts "this is err: #{error}", "this is message: #{message}"
end