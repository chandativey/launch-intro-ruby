Look at the following programs...

```ruby
x = 0
3.times do
  x += 1
end
puts x
```

and...

```ruby
y = 0
3.times do
  y += 1
  x = y
end
puts x
```

What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

The first case prints `3`. The second case will throw an error because it isn't able to access the x variable, even though it's been assigned to equal y (which is 3).
