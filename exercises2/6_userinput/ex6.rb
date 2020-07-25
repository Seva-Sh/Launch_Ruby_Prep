PASS = "SecreT"

loop do
  puts ">> Please enter your password:"
  password = gets.chomp
  break if password == PASS
  puts ">> Invalid password!"
end
puts "Hello"
