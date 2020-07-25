h = {a:1, b:2, c:3, d:4}

#1
p h[:b]

#2
h[:e] = 5
p h

#3
h.each do |key, value|
  if value < 3.5
    h.delete(key)
  end
end
p h
#or
h.delete_if {|key,value| value < 3.5}
p h
