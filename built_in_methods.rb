# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# Include method calls on the string "Hello World"
# Include checks if the string has the string "Hello" anywhere in the string
# Return boolean "true"
"Hello World".include?("Hello")

# end_with checks if the end of the string has "Hello"
# Return with a boolean "false"
"Hello World".end_with?("Hello")

# Same as before but checks if the string ends with "rld"
# This time a return boolean "true"
"Hello World".end_with?("rld")

# The even method checks if the integer given is even.
# Returns as a boolean "true"
12.even?

# The next method provides the next sequencial number of the integer refered to
# returns an integer of 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# # The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# # In this example, the return value is true, because "Jeff" does start with "J".
# # The puts command prints the return value of the start_with? method (true) to the console.
# first_name = "Jeff"
# puts first_name.start_with?("J")


# Reverse method is called on the my_name variable, this flips the string in to reverse order it was given.
# The reverse method returns "dnomhciR ronnoC"
# This keeps the characters cases that were given in the m_name string.
#
# Swapcase calls on the my_age variable, this will change the strings characters into the opposite case that they were given as.
# In this case "TwEnTy SiX will return as ""tWeNtY sIx"
# Everthing else in the string will remain the same.
my_name = "Connor Richmond"
my_age = "TwEnTy SiX"
p my_name.reverse
p my_age.swapcase

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# The pack method calls on the variable my_name. The "c*" directive takes the integers as 8-bit unsigned intergers. "c" being character and "*" to captue all bytes.
# The return will be the intigers converted into a string of the accociated characters. In this case "Connor Richmond"
#
# ** method raises the integer of the my_age variable to the power given. Given here is raising the power by 2.
# return value given will be an integer 676
my_name = [67,111,110,110,111,114,32,82,105,99,104,109,111,110,100]
my_age = 26
p my_name.pack('c*')
p my_age.**(2)


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


# rotate method takes a given integer and rotates the array my the value given.
# No argument given the first element is moved to the end, positive integer with the given number moved to the end, negative integer moves the elements from end to begining
# returns [4, 5, 1, 2, 3]
#
# The rindex(object) method searches for the object given and returns the index position of the object in the array
# Object given "c" returns 2 as there are 2 object preceding "c"
nums = [1 , 2 , 3 , 4 , 5]
letters = ["a", "b", "c", "d", "e"]

p nums.rotate(3)
p letters.rindex('c')
