1.

Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array.

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.select { |k,v| (k == "sisters") || (k == "brothers")}


2.
Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

merge = Returns a new hash containing the contents of other_hash and the contents of hsh

h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }

h1.merge(h2)
puts h1

merge! = Adds the contents of other_hash to hsh

h3 = h1.merge!(h2)
puts h3

3.
Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

h1 = { "a" => 100, "b" => 200 }

h1.each { |k,v| puts k}
h1.each { |k,v| puts v}
h1.each { |k,v| puts k puts v}

4.Given the following expression, how would you access the name of the person?

person[:name]

5.
h1 = { "a" => 100, "b" => 200 }
h1.has_value?(100)

6.
result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end

7.
The first hash that was created used a symbol x as the key. The second hash used the string value of the x variable as the key.

8.
B. There is no method called keys for Array objects.
