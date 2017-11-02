def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Gives an ArgumentError because the parameter is missing the ampersand
# necessay for a block to be used as a parameter.
