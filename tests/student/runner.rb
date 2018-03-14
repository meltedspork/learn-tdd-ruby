require_relative 'student'

test_student = Student.new('Jason', 'S')
test_student2 = Student.new('Suzanne', 'S')
test_student3 = Student.new('Jack', 'W')
test_student4 = Student.new('Lucy', 'W')

puts "First name: #{test_student.first_name}"
puts "Last name: #{test_student.last_name}"
puts "Full name: #{test_student.full_name}"
puts "Total Enrollment: #{Student.total_count}"

puts "First name: #{test_student2.first_name}"
puts "Last name: #{test_student2.last_name}"
puts "Full name: #{test_student2.full_name}"
puts "Total Enrollment: #{Student.total_count}"

puts "First name: #{test_student3.first_name}"
puts "Last name: #{test_student3.last_name}"
puts "Full name: #{test_student3.full_name}"
puts "Total Enrollment: #{Student.total_count}"

puts "First name: #{test_student4.first_name}"
puts "Last name: #{test_student4.last_name}"
puts "Full name: #{test_student4.full_name}"
puts "Total Enrollment: #{Student.total_count}"
