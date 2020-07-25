def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

number1 = nil
number2 = nil

loop do
  loop do
    puts ">> Please enter a positive or negative integer:"
    number1 = gets.chomp
    break if valid_number?(number1)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
  loop do
    puts ">> Please enter a positive or negative integer:"
    number2 = gets.chomp
    break if valid_number?(number2)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
  break if number1[0] == '-' || number2[0] == '-'
  puts ">> Sorry. One integer must be positive, one must be negative. \n>> Please start over."
end

result = number1.to_i + number2.to_i
puts "#{number1} + #{number2} = #{result}"
