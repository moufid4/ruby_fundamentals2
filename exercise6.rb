$grocery_list = ["carrots", "toilet paper", "apples", "salmon"]


#Function to add new items to the list
def add_item()
    puts "Please enter the name of the item you want to add :"
    item_name = gets.chomp
    $grocery_list << item_name
end


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

    
end

#Ask the user if he wants the number of items in the list
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


# Function to check if we have bananas in the list
def check_bananas()
    puts "Check if the list contains bananas?"
    answer_bananas = gets.chomp

        if answer_bananas == "y" || answer_bananas == "Y" 
         
            if $grocery_list.include? 'bananas'
                puts "You don't need to pick up bananas today."
            else
                puts "You need to pick up bananas today."                
            end

        
        end

end

check_bananas()


# Display the second item in the list
puts "The second item in the list is : #{$grocery_list[1]}"


# Reorder the list
puts "#{$grocery_list.sort}"

# Delete the salmon from the list and show it
$grocery_list.delete("salmon")
puts "#{$grocery_list}"