def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# This program doesnt print anything to the screen because the block
# is missing the ".call" in the method body.

# It returns a Proc object.
