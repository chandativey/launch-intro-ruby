# What will the following print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# It will print nothing because the block isn't ever activated with the .call method.
# The method returns a proc object.
