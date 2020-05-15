
## Add two numbers

15 + 7








# But wait, I already have a calculator, can I go now?
  













## Prevent Repetition
  
# Assigning a value to a variable

# The arrow means you are adding meaning to that variable name. You never have 
# to type 15 + 7 again!
  
x <- 15 + 7

x

















## Create variable based on another variable

(y <- x - 4)

# x and y both represent a vectors of length 1. This particular one is an 
# atomic vector of type double. The other types are: 
  
  # - character
  # - integer
  # - logical
  # - complex
  # - raw










## Vectors

# A multiple-elements vector can be made in a number of different ways. The 
# most common is like so:

c(4, 5, 8)  

a <- c(4, 5, 8)

a

# Another way:
  
(b <- 9:13)












## Include variable in a vector

# You'll remember we already created a variable called "a". Let's see what's 
# in it:

a

# What happens if we write something else to a?

a <- c(y, x, 5, 8)

a

# (It overwrites it!)














## Vector Manipulation

x * a










