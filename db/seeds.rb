# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all 

# Student.create([
#     { first_name:'Chicago',last_name:'Windy' }, 
#     { first_name:'Lilly, last_name:'Ty'},
#     { first_name:'Danielle', last_name:'Mizrachi'}])

    Student.create([
    { first_name: 'bob', last_name:'Windy'},
    { first_name: 'coco', last_name:'Ty'},
    { first_name: 'simon', last_name:'Mizrachi'}
])

