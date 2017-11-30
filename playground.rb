puts "Hello, enter your first name new employee"
first_name = gets.chomp
puts "what is your last name?"
last_name = gets.chomp
puts "#{first_name} #{last_name}, you are now a Racker"
puts "Your first name is #{first_name.length} characters long and your surname #{last_name.length} characters long so well done!" 
full_name = first_name + ' ' + last_name
puts "Your name in reverse reads #{full_name.reverse}"
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "The first number multiplied by the second number is #{first_number.to_i * second_number.to_i}"
puts "The first number dividied by the second number is #{first_number.to_i / second_number.to_i}"
puts "The first number subtracted from the second number is #{first_number.to_i - second_number.to_i}"
puts "The first number mod the second number is #{first_number.to_i % second_number.to_i}"

