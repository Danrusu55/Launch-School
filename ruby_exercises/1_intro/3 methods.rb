1. Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.

def greeting(name)
  return "hi #{name}"
end

2.

What do the following expressions evaluate to?

1. x = 2
2

2. puts x = 2
nil

3. p name = "Joe"
"Joe"

4. four = "four"
"four"

5. print something = "nothing"
nil

3.
Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

def multiply(a,b)
  return a * b
end

4.

What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

nil

5.
1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  return words
end

"Yippeee!!!!"


6.
What does the following error message tell you?
Didn't pass the right # of arguments
