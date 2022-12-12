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
@store2.employees.create(first_name: "Bino", last_name: "Heryet", hourly_rate: 120)
@store2.employees.create(first_name: "Corbin", last_name: "Heryet", hourly_rate: 12)
@store1.employees.create(first_name: "Nibroc", last_name: "Heryet", hourly_rate: 31)
@store2.employees.create(first_name: "Onib", last_name: "Heryet", hourly_rate: 233)