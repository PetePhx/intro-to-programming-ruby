def execute(&block)
  block
end

execute { puts "Hello from the execute method!"}

# Does not print anything to the screen.

# Testing, in pry, the last line returns the proc:

#<Proc:0x0000562e8fa8aae8@(pry):8>
