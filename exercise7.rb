new_students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

# Method to display the cohort name and amount of students	
def cohort_display(students)
	students.each do |cohort, number|
		puts "#{cohort}: #{number}"
	end
end

cohort_display(new_students)


new_students[:cohort4] = 43
cohort_display(new_students)



# display all the cohort names with the keys Method
puts new_students.keys.to_s


#function to iterate through hash and increase cohort numbers by 5%
def increase_number(new_students)
	new_students.each do |cohort, number|
		new_students[cohort] = number * 1.05
	end
end
increase_number(new_students)
cohort_display(new_students)

#delete the second cohort and display the cohort_display
new_students.delete(:cohort2)
cohort_display(new_students)

#calculate total students 
def total(new_students)
	total_students = 0
	new_students.each do |cohort, number|
		total_students += number
	end
	puts total_students
end
total(new_students)