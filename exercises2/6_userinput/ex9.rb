number_of_lines = nil

loop do
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  number_of_lines = gets.chomp
  if number_of_lines.to_i >= 3
    number_of_lines.to_i.times{ puts "Launch School is the best!"}
  elsif number_of_lines.downcase == 'q'
    break
  else
    puts "That's not enough lines."
  end
end
