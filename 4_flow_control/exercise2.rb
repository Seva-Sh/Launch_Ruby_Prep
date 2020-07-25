def all_caps(string)
  if string.length <= 10
    string.upcase
  else
    "Nope, too long!"
  end
end

puts all_caps("hello you")
puts all_caps("hello world")
