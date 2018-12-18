# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


student_1 = Student.create(first_name: "Kev", last_name: "Sutton", active: true)
student_2 = Student.create(first_name: "Billy", last_name: "Bob", active: false)
