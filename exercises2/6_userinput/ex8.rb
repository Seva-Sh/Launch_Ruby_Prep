def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

first_num = nil
second_num = nil

loop do
  puts ">> Please enter the numerator:"
  first_num = gets.chomp
  break if valid_number?(first_num)
  puts "Invalid input. Only integers are allowed."
end

loop do
  puts ">> Please enter the denominator:"
  second_num = gets.chomp
  if second_num == "0"
    puts ">> Invalid input. A denominator of 0 is not allowed."
  else
    break if valid_number?(second_num)
    puts ">> Invalid input. Only integers are allowed."
  end
end

result = first_num.to_i / second_num.to_i
puts "#{first_num} / #{second_num} is #{result}"
