require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "John", last_name: "Lemon", hourly_rate: 1)
@store1.employees.create(first_name: "Paul", last_name: "McCarthy", hourly_rate: 2)
@store1.employees.create(first_name: "George", last_name: "Haversham", hourly_rate: 3)
@store1.employees.create(first_name: "Ringo", last_name: "Moon", hourly_rate: 4)
@store1.employees.create(first_name: "Pete", last_name: "Not-So-Great", hourly_rate: 5)
@store1.employees.create(first_name: "Stewart", last_name: "Little", hourly_rate: 6)

@store2.employees.create(first_name: "Lucille", last_name: "Lou", hourly_rate: 11)
@store2.employees.create(first_name: "Emma", last_name: "Watson", hourly_rate: 12)
@store2.employees.create(first_name: "Jolene", last_name: "Kujo", hourly_rate: 13)
@store2.employees.create(first_name: "Sharona", last_name: "Shronenberg", hourly_rate: 14)
@store2.employees.create(first_name: "Cassandra", last_name: "Neutron", hourly_rate: 15)
@store2.employees.create(first_name: "Stella", last_name: "Artois", hourly_rate: 16)