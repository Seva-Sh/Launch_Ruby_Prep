USER = "admin"
PASS = "SecreT"

loop do
  puts ">> Please enter user name:"
  user_name = gets.chomp
  puts ">> Please enter your password:"
  password = gets.chomp
  break if password == PASS && user_name == USER
  puts ">> Authorization failed!"
end
puts "Hello"
