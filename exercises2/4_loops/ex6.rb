count = 0
while count != 5
  num = rand(99)
  puts num
  count += 1
end

# or

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers
