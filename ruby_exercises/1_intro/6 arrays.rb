1. Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.
arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.include?(number)

2.

What will the following programs return? What is value of arr after each?

1. returns 1
    arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2. returns [1, 2, 3]
    arr = [["b"], ["a", [1, 2, 3]]]

3. How do you print the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

arr[1][0]

4. What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)

3

2. arr.index[5]

8

3. arr[5]

8

5.
What is the value of a, b, and c in the following program?

string = "Welcome to America!"
a = string[6]
b = string[11]
c = string[19]

a= e
b = A
c = nil


6.

use names[3] instead

7.
Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

a = [1,2,3,4,5]

b = a.map { |x| x**2 }

puts a
puts b
