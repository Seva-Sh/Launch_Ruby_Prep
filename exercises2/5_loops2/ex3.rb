process_the_loop = [true, false].sample

puts process_the_loop ? "The loop was processed!" : "The loop wasn't processed!"

# or

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end
