students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |cohort, number|
	puts "the #{cohort} had #{number} students"
end



students[:cohort4] = 43
puts students

puts students.keys

students.each do |z, x|
	students[z] = students[z] * 1.05
end

puts students
puts "garbageeeee"

students.delete(:cohort2)
puts students


puts students.values.inject(&:+)



