# Given an array of strings, print only the strings that have exactly 4 characters.

# In my words:
# Write a program that takes an array of elements of type string and print those elements that have exactly 4 characters, no more, no less.

# Pseudocode:
# 1. Create an array that holds some number of elements of type string
# 2. Call the .each method on the array that uses a conditional to call the .length method on each element and print out that element if it contains exactly 4 characters

# Code:
numbers = ["one", "two", "three", "four", "five"]

numbers.each do |number|
    if number.length == 4
        puts number
    end
end