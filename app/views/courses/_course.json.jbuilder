json.id course.id
json.name course.name
json.created_at course.created_at
json.updated_at course.updated_at
json.teachers course.teachers, partial: 'teachers/teacher', as: :teacher
json.students course.students, partial: 'students/student', as: :student
