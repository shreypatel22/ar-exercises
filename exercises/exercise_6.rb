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
@store1.employees.create(first_name: "Bob", last_name: "Tom", hourly_rate: 69)

@store2.employees.create(first_name: "Bobby", last_name: "Tommy", hourly_rate: 29)
@store2.employees.create(first_name: "Aobby", last_name: "Rommy", hourly_rate: 27)

