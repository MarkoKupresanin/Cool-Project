# my_script.rb
def say_input
    puts "What should we say?"
    input = gets.strip
    puts "Okay, let's say: #{input}!"
end
say_input   # this is to actually run the method when the file loads

# the command line
$ ruby my_script.rb
What should we say?
say this!  # user types something like this
Okay, let's say: say this!!
#=> nil
