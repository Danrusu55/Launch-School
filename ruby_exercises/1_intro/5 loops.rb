1.
What does the each method in the following program return after it is finished executing?

[1,2,3,4,5]

2.
Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.


input = ''
while input != "STOP"
  puts "What do you want?"
  input = gets.chomp
end


3. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

num_array = [1,2,3,4,5]
x = 1

num_array.each do |num|
  puts "index: #{x}"
  puts "value: #{num}"
  x += 1
end


4. Write a method that counts down to zero using recursion.

def count_down(num)
  puts num
  num > 0 ? count_down(num - 1) : nil
end

count_down(10)
