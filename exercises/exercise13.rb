arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }

arr.unshift('snow')
arr.insert(3, 'slippery', 'salted roads')

arr.delete_if{|word| word.start_with?("s", "w")}
p arr
