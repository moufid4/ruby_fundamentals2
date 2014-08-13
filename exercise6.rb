$grocery_list = ["carrots", "toilet paper", "apples", "salmon"]


#Function to add new items to the list
def add_item()
puts "Please enter the name of the item you want to add :"
item_name = gets.chomp
$grocery_list << item_name
end


#Function to remove items from the list
def remove_item()
puts "Please enter the name of the item you want to remove :"
item_name = gets.chomp
$grocery_list.delete("#{item_name}")
end


#Function to ask the user if he/she wants to add/remove items
def add_or_remove()

puts "Do you want to add/remove items (Y/N)"
answer = gets.chomp
       if answer == "y" || answer == "Y"
            puts "Add or Remove (A/R)"
            answer_add_or_remove = gets.chomp

            if answer_add_or_remove == "a" || answer_add_or_remove == "A"
        add_item()
            elsif answer_add_or_remove == "r" || answer_add_or_remove == "R"
        remove_item()
            end 

        elsif answer == "n" || answer == "N"
        puts ""
        end
        
end

add_or_remove()

$grocery_list.each do |list|
    puts "* #{list}"

#Ask the user if he wants the number of items in the list
    
end
def items_count()
    puts "Would like to have the number of items in your list?"
    number_item_question = gets.chomp
        if number_item_question == "y" || number_item_question == "Y"
        puts "#{$grocery_list.count}"
        elsif number_item_question == "n" || number_item_question == "N"
            return
            
            
end

end

items_count()