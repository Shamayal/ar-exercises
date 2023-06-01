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
@store1.employees.create(first_name: "Mina", last_name: "Patel", hourly_rate: 70)
@store1.employees.create(first_name: "Olivia", last_name: "Martinez", hourly_rate: 55)
@store1.employees.create(first_name: "Vivien", last_name: "Nguyen", hourly_rate: 75)

@store2.employees.create(first_name: "Sofia", last_name: "Almeida", hourly_rate: 80)
@store2.employees.create(first_name: "Richard", last_name: "Kim", hourly_rate: 75)
@store2.employees.create(first_name: "Aisha", last_name: "Khan", hourly_rate: 65)
@store2.employees.create(first_name: "Ethan", last_name: "Thompson", hourly_rate: 50)