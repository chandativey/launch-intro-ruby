# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use. 

user = { name: "Jessie", age: 29, gender: "female" }

p "yep, she's in there!" if user.has_value? "Jessie"
