again = "YES"
  while again == "YES"
  puts "Welcome to my calculator app!"

  puts "Please enter a number"
  num1 = gets.chomp

  puts "Please enter a second number"
  num2 = gets.chomp

  puts "Which operation? Enter the corresponding number. 
  1) Add 2) Subtract 3) Multiply 4) Divide"
  operation = gets.chomp
  answer = case operation
    when "1" then num1.to_i + num2.to_i
    when "2" then num1.to_i - num2.to_i
    when "3" then num1.to_i * num2.to_i
    when "4" then num1.to_f/num2.to_f
    else "NA (invalid operator)"
  end

  puts "The result is #{answer}"

  puts "Enter 'YES' to enter another calculation."
  again = gets.chomp
  if again != "YES"
    again == false
    puts "Goodbye."
    break
  end
end