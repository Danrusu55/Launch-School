1.!
Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"

wordArray = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]
wordArray.each do |word|
  if word =~ /lab/
    puts word
end


2.
What will the following program print to the screen? What will it return?

nothing printed
Proc

3.
What is exception handling and what problem does it solve?

Way to handle errors

4.
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

5.
Missing the & symbol.
