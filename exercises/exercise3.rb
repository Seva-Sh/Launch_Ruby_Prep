array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_array = array.select { |num| num.odd? }

 # or

odd_array = array.select { |num| num % 2 != 0}
puts odd_array

# or

odd_array = array.select do |num|
  num % 2 != 0
end
