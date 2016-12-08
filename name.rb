=begin
Write a program called name.rb that asks the user to type in
their name and then prints out a greeting message with their
name included.
=end

puts "What is your name?"
first_name = gets.chomp
puts "Hello " + first_name
puts "\n"


=begin
Add another section onto name.rb that prints the name of the user 10 times.
You must do this without explicitly writing the puts method 10 times in
a row. Hint: you can use the times method to do something repeatedly.
=end

puts "\n"


=begin
Modify name.rb again so that it first asks the user for their first name,
saves it into a variable, and then does the same for the last name.
Then outputs their full name all at once.
=end

puts "\n"



=begin
Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x
and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

What does x print to the screen in each case? Do
they both give errors? Are the errors different? Why?
=end

puts "\n"


=begin
What does the following error message tell you?
NameError: undefined local variable or method `shoes' for main:Object
  from (irb):3
  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
=end
