require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "John", last_name: "Lemon", hourly_rate: 55)
@store1.employees.create(first_name: "Paul", last_name: "McCarthy", hourly_rate: 50)
@store1.employees.create(first_name: "George", last_name: "Haversham", hourly_rate: 55)
@store1.employees.create(first_name: "Ringo", last_name: "Moon", hourly_rate: 40)
@store1.employees.create(first_name: "Pete", last_name: "Not-So-Great", hourly_rate: 45)
@store1.employees.create(first_name: "Stewart", last_name: "Little", hourly_rate: 46)

@store2.employees.create(first_name: "Lucille", last_name: "Lou", hourly_rate: 111)
@store2.employees.create(first_name: "Emma", last_name: "Watson", hourly_rate: 112)
@store2.employees.create(first_name: "Jolene", last_name: "Kujo", hourly_rate: 113)
@store2.employees.create(first_name: "Sharona", last_name: "Shronenberg", hourly_rate: 114)
@store2.employees.create(first_name: "Cassandra", last_name: "Neutron", hourly_rate: 115)
@store2.employees.create(first_name: "Stella", last_name: "Artois", hourly_rate: 116)