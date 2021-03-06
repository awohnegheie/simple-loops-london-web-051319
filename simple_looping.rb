# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  z = 0
  loop do
    z+=1
    puts "Welcome to Flatiron School's Web Development Course!"
    break if z == number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the
  #  phrase and break when the counter hits the appropriate number...
end
end

def times_iterator(number_of_times)
  7.times do
     puts "Welcome to Flatiron School's Web Development Course!"
       phrase = "Welcome to Flatiron School's Web Development Course!"

end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  a=0
   while a < 7
     puts "Welcome to Flatiron School's Web Development Course!"
     a+=1
  phrase = "Welcome to Flatiron School's Web Development Course!"
end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  b=7
 until b == 0
   puts "Welcome to Flatiron School's Web Development Course!"
   b-=1
  phrase = "Welcome to Flatiron School's Web Development Course!"
end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  c=7
    for c in 1..7 do
      puts "Welcome to Flatiron School's Web Development Course!"
      c-=1
      phrase = "Welcome to Flatiron School's Web Development Course!"
    end


end
