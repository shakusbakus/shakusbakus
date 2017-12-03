
def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end
def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end
def subtract(first_number, second_number)
  first_number.to_f - second_number.to_f
end
def mod(first_number, second_number)
  first_number.to_f % second_number.to_f
end

puts "what do you want to do 1) Multiply 2) Divide 3) Subtract 4) find remainder"

prompt = gets.chomp 

puts "enter your first number"
first_number = gets.chomp
puts "enter your second number"
second_number = gets.chomp
if prompt == '1'
  puts "you have chosen to multiply"
  result = multiply(first_number, second_number)
elsif prompt == '2'
  puts "you have chosen to divide"
  result = divide(first_number, second_number)
elsif prompt == '3'
  puts "you have chosen to subtract" 
  result = subtract(first_number, second_number)
elsif prompt == '4'
  puts "you have chosen to find the remainder"
  result = mod(first_number, second_number)
else 
  puts "you have made an invalid choice"
end

puts "the result is #{result}"

#uts "Please enter your first number"
#irst_number = gets.chomp
#uts "Please enter your second number"
#econd_number = gets.chomp
