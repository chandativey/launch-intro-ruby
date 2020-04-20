# What will the following program print to the screen? What will it return?
# It will print nothing because the block isn't ever activated with .call. It returns a Proc object. 

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }