name = 'Roger'

# puts name.downcase == 'RoGer'.downcase ? true : false
# puts name.downcase == 'DAVE'.downcase ? true : false

puts name.casecmp('RoGer') == 0
puts name.casecmp('DAVE') == 0
