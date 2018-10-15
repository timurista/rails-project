puts "What is your first name, last name?"

first_name = gets.chomp
last_name = gets.chomp
fullname = first_name + ' ' + last_name

puts "Welcome user #{fullname} to the analyzer!"
puts "Your first name is #{first_name.length} chars long and your last name is #{last_name.length} chars long"
puts "The reverse of your first and last name is #{last_name.downcase.reverse.capitalize} #{first_name.reverse.capitalize}"

puts "Please enter your first number"
first_number = gets.chomp.to_i
puts "Please enter your second number"
second_number = gets.chomp.to_i
puts "The first number * second number is #{first_number * second_number}"
puts "The first number / second number is #{first_number.to_f / second_number.to_f}"
puts "The first number - second number is #{first_number - second_number}"
puts "The first number % second number is #{first_number % second_number}"
