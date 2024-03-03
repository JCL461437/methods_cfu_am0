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

# The end_with method is called on the string "Hello World."
# The string "rld" is passed as an arguement; the job of the include end_with? is to return a boolean value (true, false) upon execution depending on whether the string value "rld" which is passed as an arguement is present at the end of the string value "Hello World".
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

# The end_with method is called on the variable thing_1 assigned the string value "Tank".
# The string "nk" is passed as an arguement; the job of the end_with? method is to return a boolean value (true, false) upon execution depending on whether the string value "nk" which is passed as an arguement is present at the end of the variable thing_1.
# The return value is true, since the string value "nk" is found at the end of the variable thing_1 string value "Tank".

# The include method is called on the variable thing_2 assinged the string value "Hello World".
# The string value "z" is passed as an arguement; the job of the include method is to return a boolean value (true, false) upon execution depending on whether the string value "z" which is passed as an arguement is found in the variable thing_2.
# The return value is false, since the string value "z" is not present in "Gloves" which is the value of the variable thing_2.
thing_1 = "Tank"
thing_2 = "Gloves"

puts thing_1.end_with?("nk")
puts thing_2.include?("z")

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

# The to_f method is called on the variable best_num assigned the integer value 1.
# No arguements are passed; to_f has one clear job which is to convert the integer value of best_num to a float value. 
# The return value is 1.0, since the converted float value of the integer 1 is 1.0 (simply adding a decimal point to the whole number).

# The zero? method is called on the variable big_num assigned the integer value 9999.
# No arguements are passed; zero? has one clear job which is return a boolean value (true or false) depending on whether or not the integer value of the variable big_num has the 0 value present. 
# The return value is false, since the integer value assinged to big_num 9999 has no 0 present in its value. 

best_num = 1
big_num = 9999

puts best_num.to_f
puts big_num.zero?


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

martial_arts = [BJJ, Muay Thai, Wrestling, Boxing]
protein_options= [Steak, Chicken, Salmon]