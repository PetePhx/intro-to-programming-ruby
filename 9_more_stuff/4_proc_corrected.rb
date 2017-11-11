def execute &block
  block.call          # <== added the call method here
end

execute { puts "Hello from inside the execute method!" }
