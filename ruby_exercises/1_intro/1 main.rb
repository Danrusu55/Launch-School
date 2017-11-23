# BASICS
1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.

"Dan" + "Rusu"

2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
digit = 4938
thousands = digit / 1000
hundreds = digit % 1000 / 100
tens = digit % 100 / 10
ones = digit % 10 / 1


3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

years = {"endless summer":2015,"notebook":2010,"run":2000}
years.each {|key,value| puts value}

4. Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.

years_array = [2015,2010,2000]
years_array.each {|year| puts year}

5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

puts 5.5 * 5.5
puts 4.3 * 4.3
puts 1.0 * 1.0

7. What does the following error message tell you?
Syntax error. Accidentally put ) instead of }
