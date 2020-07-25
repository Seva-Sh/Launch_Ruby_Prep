a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a
# 3 local variable scoping rules of blocks are different in comparison to mehods rules.
# you are able to modify or reassign the local variables that are in the outer scope
