# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Hello and welcome everyone!"
end

morning_greeting = greeting
afternoon_greeting = greeting

puts morning_greeting
puts afternoon_greeting

# What is the return value of your method?
# The return value of the method is the string "Hello and welcome everyone!".
# How many arguments did you pass your method? 
# I did not pass any arguements in this method. It was not necessary to fulfill the purpose of the method. 


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Hello and welcome #{name}!"
end

john_greeting = custom_greeting("John")
bill_greeting = custom_greeting("Bill")

puts john_greeting
puts bill_greeting

# What is the return value of your method?
# The return value of my method is "Hello and welcome #{name}!" where #{name} is a parameter that will be replaced by whatever argument is used when the method is called.
# How many arguments did you pass your method?
# I passed one argument in my method to replace the name parameter. 
# What data type was your argument(s)? My arguments where string data types, since I wanted to replace the parameter in the method with a persons name. 


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    "Hello and welcome #{first_name} #{middle_name} #{last_name}!"
end
jeffy_greeting = greet_person(Jeffy, Joe, Williams)
barry_greeting = greet_person(Barry, Bob, Sanders)

puts jeffy_greeting
puts barry_greeting

# What is the return value of your method?
# The return value of my method is "Hello and welcome #{first_name} #{middle_name} #{last_name}!" where #{first_name} #{middle_name} #{last_name} serve as parameters that will be replaced by individual strings to fulfill the users name.
# How many arguments did you pass your method?
# This method must pass three arguments to replace the three parameters. 
# What data type was your argument(s)? All three of my arguments are strings, that serve to replace the parameters in the method as the persons first, middle, and last name. 


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"