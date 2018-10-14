puts "What is your first name, last name?"

first_name = gets.chomp
last_name = gets.chomp
fullname = first_name + ' ' + last_name

puts "Welcome user #{fullname} to the analyzer!"
puts "Your first name is #{first_name.length} chars long and your last name is #{last_name.length} chars long"
puts "The reverse of your first and last name is #{last_name.downcase.reverse.capitalize} #{first_name.reverse.capitalize}"