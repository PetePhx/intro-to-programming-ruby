def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# 5_proc_parameter.rb:1:in `execute': wrong number of arguments (given 0, expected 1) (ArgumentError)
#   from 5_proc_parameter.rb:5:in `<main>'

# Due to the missing & in method definition, the execute method expects
# an argument parameter and not a block -- despite the name of the local
# variable.
