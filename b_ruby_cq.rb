#Ruby Variable Scope, Methods


# Below, x is defined outside the conditional
# and can be accessed inside the conditional.
x = "Hello"
if true
	puts x
end

# Below, y is defined inside the conditional
# and can accessed outside the conditional. 

# 
if true
	y = "Baaaaah"
end
puts y


# Identify elements of code below:

# def is a keyword for defining methods.
    #my_name() name of method being defined.
# def my_name()
#below is body of method, executed when called.
	# return("WalMart Shopper 57")
#below, keyword says method definition complete.
# end

puts "Now for new def______________"	

def my_name()
	return("Don Edwin Kingery")
end
puts my_name()

puts "Now for new def______________"

def animal_name
	"Beeny Baboon"
end
puts animal_name
puts "_____math and variables______"

puts """
Below: the y variable is passed to an
argument in the add_one_to_variable()method.
"""
y=10
def  add_one_to_variable(variable)
	variable +=1
	return(variable)
end

puts add_one_to_variable(y)
 

# below :crank becomes a symbol
name = :crank
puts name.inspect()
puts "uniciorn".reverse()
# below will not run, a symbol have no method called
# reverse, they dont have poperties of strings.
#puts :unicorn.reverse()
 
 