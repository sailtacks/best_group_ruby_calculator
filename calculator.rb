#we want it to add subtract multiply and divide
#start with 2 numbers only if time add more
#variable = n1 n2
def extra_numbers
  puts "How many numbers would you like in your calculation (1-8 extra numbers)(starts at 2)"
  iterator = 0
n3 = gets.chomp.to_f
  break if iterator = 1
n4 = gets.chomp.to_f
  break if iterator = 2
n5 = gets.chomp.to_f
  break if iterator = 3
n6 = gets.chomp.to_f
  break if iterator = 4
n7 = gets.chomp.to_f
  break if iterator = 5
n8 = gets.chomp.to_f
  break if iterator = 6
n9 = gets.chomp.to_f
  break if iterator = 7
n10 = gets.chomp.to_f
  break if iterator = 8
else
  puts "Please only put (1-8)"
  sleep(1)
  puts calculator
end

#asks for repeat at the end of a calculation
def rep
puts "Would you like to make another calculation? (Y/N)"
ans = gets.chomp.downcase
  if ans == "y" or ans == "yes"
    puts calculator
  elsif 
    ans == "n" or ans=="no"
    system"clear"
  elsif
    ans == "mario"
  puts mario
  else puts "Please specify yes or no"
  puts rep
  end
end

def mario
  puts "How high would you like your pyramid?"
h = gets.to_i
  # inputs the height of the pyramid
  puts "How many pyramids would you like?"
  # repeats the whole thing until you have the number you want
  pyrnum = gets.to_i
  iterator = 0
  
until iterator == pyrnum do
  1.upto(h) do |i|
    puts " "*(h-i) + "#"*i + "  " + "#"*i + " "*(h-i)
    sleep(0.1)
  end
  iterator = iterator + 1
  break if iterator == pyrnum
end
end

def calculator
  system"clear"
  puts "//bestcalc5eva//".upcase
  puts "//Ver: 0.1a (alpha build, !!!made by the best group!!!)//"
  puts "hit ctrl + c to exit at any time"
  puts "Letters will be registered as zero, please only insert numbers."
  puts "What would you like the first number to be"
n1 = gets.chomp.to_f
puts "What operation would you like to do? Enter one of the following (+),(-),(*),(/),(** (power), (sqroot))."
operation = gets.chomp
puts "What would you like number two to be?"
n2 = gets.chomp.to_f
  if operation == "+"
    puts "Your result is #{(n1+n2).round(3)}"
    rep
  elsif operation == "-"
  puts "Your result is #{(n1-n2).round(3)}"
    rep
  elsif operation == "*"
  puts "Your result is #{(n1*n2).round(3)}"
    rep
  elsif operation == "/"
  puts "Your result is #{(n1/n2).round(3)}"
    rep
  elsif operation == "**"
  puts "Your result is #{(n1**n2).round(3)}"
    rep
  elsif operation == "sqroot"
  puts "Your result is #{Math.sqrt(n1).round(3)}"
    rep
  else puts "I'm sorry please select either (+),(-),(*),(/), (**), (sqroot)."
  sleep(1.5)
  puts calculator
  end
end





puts calculator




