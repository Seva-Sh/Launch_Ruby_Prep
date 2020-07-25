def lab_check(string)
  if /lab/.match(string.downcase)
    puts string.capitalize
  else
    puts "Not there."
  end
end

lab_check("laboratory")
lab_check("experiment")
lab_check("Pans Labyrinth")
lab_check("elaborate")
lab_check("polar bear")
