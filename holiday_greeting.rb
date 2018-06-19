# and write a method that takes in a to, from, and a holiday and returns a personalized greeting. For example, calling `holiday_greeting("Beyonce", "Jay-Z", "Fourth of July")` should return `"Happy Fourth of July, Beyonce! - From Jay-Z"`. If no arguments are specified, the method should return `"Happy Mother's Day, Mom! From Your Favorite Child"`

# + Create a file in this directory called `holiday_greeting.rb`. First build out a command line user interface. It should
# 	+ Welcome the user to your program
# 	+ Take in their to, from, and holiday inputs and store them in variables.
# 	+ Run your method and show the user your results!
def holiday_greeting(mom = "Beyonce", writer = "Jay-Z")
  puts "Happy Fourth of July, #{mom}! -From #{writer}"
end
holiday_greeting
holiday_greeting("Mom","Your Favorite Child")
