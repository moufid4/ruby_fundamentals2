puts "Please enter the temperature you would like to convert :"
temp_f = gets.chomp


a = (temp_f.to_i - 32)

temp_c = (a.to_f*5)/9
puts temp_c
