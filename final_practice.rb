# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Hello there!"
end
greeting
greeting
welcome = greeting
p welcome

# What is the return value of your method?
#   "Hello there!"
# How many arguments did you pass your method?
#   None


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Oh hello there #{name}"
end
my_name = "Connor"
custom_greeting(my_name)
custom_greeting(my_name)
named_welcome = custom_greeting(my_name)
p named_welcome
# What is the return value of your method?
#   "Oh hello there #{name}"
# How many arguments did you pass your method?
#   One
# What data type was your argument(s)?
#   A string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    "A merry welcome to #{first} #{middle} #{last}"
end
first_name = "Connor"
middle_name = "Olin"
last_name = "Richmond"
greet_person("Connor", "Olin", "Richmond")
greet_person("Connor", "Olin", "Richmond")
p greet_person("Connor", "Olin", "Richmond")


# What is the return value of your method?
#   "A merry welcome to #{first} #{middle} #{last}"
# How many arguments did you pass your method?
#   Three
# What data type was your argument(s)?
#   Strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
def square(num)
    num.**(2)
end
square(2)
square(2)
squared = square(4)
p squared
# Bonus: Print a sentence that interpolates the return value of your square method.
p "4 squared is #{squared}"
# What is the return value of your method?
#   num.**(2)
# How many arguments did you pass your method?
#   One
# What data type was your argument(s)?
#   Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
    if quantity > 0
      if quantity >= 4
        puts "#{item} is stocked"
      else
        puts "#{item} - running LOW"
      end
    else
      puts "#{item} - OUT of stock!"
    end
  end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"