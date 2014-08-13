grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# Added rice to grocery_list
grocery_list.push("rice")
puts "* #{grocery_list}"

# Output rice from grocery_list
grocery_list.delete("rice")
puts "#{grocery_list}"


grocery_list.each do |list|
	puts "* #{list}"


end
