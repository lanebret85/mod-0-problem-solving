# Write a method or function that removes all instances of the letter <strong>s</strong> in a string. The method or function should accept a string as an argument and return the same string with every instance of the letter <strong>s</strong> removed.

# In my words:
# Take a string and write a method that will accept the string as an input and return that same string without any of the "s" characters in it

# Pseudocode:
# 1. Create a variable and assign a string value to it.
# 2. Create a custom method with one parameter that will take a string argument.
# 3. Inside the method, set the custom method argument equal to the value of calling the .delete method on the string argument from the custom method. The string "s" will serve as the argument for the .delete method called on the custom method argument.
# 4. The last line (and the return value) of the custom method will be the new version of the original argument of the custom method.
# 5. Call the custom method on the variable that contains the string value.

# Code:
state = "Mississippi"

def remove_s(word)
    word = word.delete("s")
    word
end

puts remove_s(state)