# Why does the following code...

def execute(block)
	block.call
end

execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?
# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# We've set 'block' as a parameter (because we removed the &), and it's looking for an argument. We need to re-add the & for it to work.