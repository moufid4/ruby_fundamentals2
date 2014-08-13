
$grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def grocery_add


	puts "Please enter the name of the item you want to add/remove"
		item_name = gets.chomp

	$grocery_list.puts("fdsfds")
puts grocery_list
end


puts "To add an item enter A - To remove an item enter B"
item_add_remove=gets.chomp

if item_add_remove="a"||"A" 
	grocery_add

elsif item_add_remove="r"||"R"
 	item_add_remove="r"||"R"
	$grocery_list.delete("#{item_name}")
end


grocery_list.each do |list|
	puts "* #{list}"


end

