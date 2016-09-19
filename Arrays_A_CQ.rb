if 5 > 4
puts "5 is greater than 4"
end

puts "Ok try this:"

#because condition below is false, if block not executed.
if 5 < 4
	puts "5 is not less than four"
end


puts" Try this"

if "sam" == "jane"
	puts "sam equals cat"
elsif "matt" == "matt"
	puts "matt equals matt"
else
	puts "whatever"
end

puts "Now try this one"


# Any value that is not nil or false
# is considered true "truthy"
if "bob"
	puts "bob is truthy"
else
	puts "bob is falsey"
end

# nil is considered false in boolean context.
if nil

	puts "nil is truthy"
else
	puts "nil is falsey"
end

# true is considered true in a boolean context.
puts "And now for True statement"
if true
	puts "This syntax is cool"
end

puts "Another_____________expression____"

x = 5
x = x + 1
puts "So X is #{x} .... Wow, I thought is was 6 " 


puts "Another_____________expression____"

mode = "chill"
mode += "hippie"
puts "So answer is...#{mode}.. I thought chillhippie"

puts " ___And now for some 'counter' work with a loop"

counter = 0
while counter < 3	
puts "Went through the loop until it equaled 3"
counter = counter + 1
end

puts " ___And now for another 'counter' with a loop"

while 3 > 15
	puts "will not print cause boolean condition not true"
end

puts "and finally the last array exercise"

while true
	puts "This is a song that never ends"
end