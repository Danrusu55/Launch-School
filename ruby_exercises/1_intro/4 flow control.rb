1. Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.

1. (32 * 4) >= 129 FALSE
2. false != !true FALSE
3. true == 4 FALSE
4. false == (847 == '874') TRUE
5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false TRUE


2.

Write a method that takes a string as argument. The method should return the all-caps version of the string, only if the string is longer than 10 characters.

def capitalize(word)
  word.length > 10 ? word = word.upcase : nil
  return word
end

capitalize("hippopotamus")

3.

Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "enter a number between 0-100"
num = gets.chomp.to_i
case num
when 0..50
    puts "Between 0-50"
when 51.100
  puts "Between 51-100"
else
  puts "number not in range!"
end


4.

What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.

1. '4' == 4 ? puts("TRUE") : puts("FALSE")

2. x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"
   else
     puts "Did you?"
   end

3. y = 9
   x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end

1. "FALSE"
2. "Did you get it right?"
3. "Alright now!"


5.


Rewrite your program from exercise 3 using a case statement. Wrap the statement from exercise 3 in a method and wrap this new case statement in a method. Make sure they both still work.

def get_num
  puts "enter a number between 0-100"
  num = gets.chomp.to_i
  return num
end

def return_category(num)
  case num
  when 0..50
      puts "Between 0-50"
  when 51.100
    puts "Between 51-100"
  else
    puts "number not in range!"
  end
end

num = get_num()
return_category(num)



6.

When you run the following code...

    def equal_to_four(x)
      if x == 4
        puts "yup"
      else
        puts "nope"
    end

    equal_to_four(5)
You get the following error message..

test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end
Why do you get this error and how can you fix it?


Forgot the end after the if else statement
