# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# In my words:
# Write a program that takes an array that contains string elements, where each word has some combination of uppercase and lowercase letters. Use the program to print out each word in all lowercase letters. 

# Pseudocode:
# 1. Create an array containing some number of elements of type string that are a mix of uppercase and lowercase characters
# 2. Call the .each method on the array to iterate through each element of it
# 3. Within that .each method, call the .downcase method on each element and print the return value using a puts statement

# Code:
school_supplies = ["pEnCiL", "EraSeR", "NOTeboOk", "lAPtoP"]

school_supplies.each do |item|
    puts item.downcase
end