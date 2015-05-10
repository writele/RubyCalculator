puts "Please enter a number"
num1 = gets.chomp
puts "Enter your second number"
num2 = gets.chomp
puts "Which operation? Enter the corresponding number. 
1) Add 2) Subtract 3) Multiply 4) Divide"
operation = gets.chomp
case operation
  when "1"
    answer = num1.to_i + num2.to_i
  when "2"
    answer = num1.to_i - num2.to_i
  when "3"
    answer = num1.to_i * num2.to_i
  when "4"
    answer = num1.to_f/num2.to_f
end

puts answer