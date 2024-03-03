# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include method is called on the string "Hello World".
# The string "Hello" is passed as an arguement; the job of the include method is to return a boolean value (true, false) upon execution depending on whether the string value "Hello" which is passed as an arguement is found in the string "Hello World".
# The return value is true, since the string "Hello" is present in "Hello World".
"Hello World".include?("Hello")

# The end_wish method is called on the string "Hello World."
# The string "Hello" is passed as an arguement; the job of the end_wish? method is to return a boolean value (true, false) upon execution depending on whether the string value "Hello" which is passed as an arguement is present at the end of the string value "Hello World".
# The return value is false, since the string value "Hello" is only found at the beginning of the string value "Hello World" and not at the end.
"Hello World".end_with?("Hello")

# The end_wish method is called on the string "Hello World."
# The string "rld" is passed as an arguement; the job of the include method is to return a boolean value (true, false) upon execution depending on whether the string value "rld" which is passed as an arguement is present at the end of the string value "Hello World".
# The return value is true, since the string value "rld" is found at the end of the string value "Hello World".
"Hello World".end_with?("rld")

# The even method is called on the integer value 12.
# No arguements are passed; the method even? does not need to pass any arguements to complete its function. 
# The return value is true since twelve is an even number.
12.even?

# The next method is called on the integer value 18.
# No arguements are passed; the method next does not need to pass any arguements to complete its function. 
# The return value is the integer 19, which is the following integer numerically after 18. 
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
