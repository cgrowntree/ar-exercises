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
@store1.employees.create(first_name: "Chris", last_name: "Rowntree", hourly_rate: 80)
@store1.employees.create(first_name: "John", last_name: "Bonham", hourly_rate: 90)

@store2.employees.create(first_name: "Craig", last_name: "Gem", hourly_rate: 40)
@store2.employees.create(first_name: "Goku", last_name: "Dragon", hourly_rate: 80)