new_students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

# Method to display the cohort name and amount of students	
def cohort_display(students)
  students.each do |cohort, number|
    puts "The cohort name is #{cohort} and the students number is #{number}"
  end
end



cohort_display(new_students)
