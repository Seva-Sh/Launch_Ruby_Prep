def num_check()
  puts "\nEnter a number (0 to 100)"
  num = gets.chomp.to_i
  if num >= 0 && num <= 50
    puts "Your number is between 0 and 50"
  elsif num >= 51 && num <= 100
    puts "Your number is between 51 and 100"
  else
    puts "Your number is above 100"
  end
end

num_check
num_check
num_check
