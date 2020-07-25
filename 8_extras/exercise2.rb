def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
# <Proc:0x0000563bb3f83a78 exercise2.rb:5> Proc Object
# Nothing printed out, because no .call method
