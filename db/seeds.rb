# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

teacher = Teacher.create(name: 'Teacher 1')
teacher2 = Teacher.create(name: 'Teacher 2')

student = Student.create(name: 'Student 1')
student2 = Student.create(name: 'Student 2')

course = Course.new(name: 'Course 1')
course.teachers = [teacher,teacher2]
course.students = [student, student2]
course.save

course2 = Course.new(name: 'Course 2')
course2.teachers = [teacher2]
course2.save
