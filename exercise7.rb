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


new_students[:cohort4] = 43
cohort_display(new_students)
	


# display all the cohort names with the keys Method
puts new_students.keys.to_s


#function to iterate through hash and increase cohort numbers by 5%
def increase(new_students)
new_students.each do |cohort, number|
	new_students[cohort] = number * 1.05
end
end
increase(new_students)
cohort_display(new_students)
