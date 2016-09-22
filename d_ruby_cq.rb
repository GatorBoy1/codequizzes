# CODEQUIZZES #5 ____ OBJECT ORIENTED PROGRAMMING

x = String.new("I wish I was surfing!")
puts x

y = String.new("Today is a day God has given to me.")
puts y

z = String.new("Is there inteligent life on distant planets?")
puts z

i = String.new("I thought e said this wasn't going to be abstract....")
puts i

puts "and now for methods"



#print "hi".methods()


#below the upcase method capitlizes the string object.
puts "hello".upcase

#swapcase is a method available to the string object
puts "sUp DuDe".swapcase()

puts "This is a sentence, kinda".split()
print "This is a sentence, kinda".split()

#the String class, makes a string object, which has access to methods.
puts " Now for Arrays__________"

don_array = Array.new()
don_array.push("nice")
don_array.push("hair")
puts don_array.inspect

franke_array = Array.new()
franke_array.push("bones")
franke_array.push("eat food")
franke_array.push("bark")
franke_array.push("sleep")
puts franke_array.inspect



puts franke_array.join(" ") 

zippo = Array.new()
zippo.push(String.new("lighter"))
zippo.push(String.new("fluid"))
zippo.push(String.new("flint"))
zippo.push(String.new("butane"))
puts zippo.join(" ")
puts zippo.class
puts "Hi".class
puts 7.class
puts 7.5.class

class Dog
	def speak()
		return("arf arf")
	end
end

spot = Dog.new()
puts spot.speak()

class WienerDog
	def bark
		return("ruf ruf ruf")
	end

	def eat
		return("chomp chomp")
	end

	def drink
		return("slurp slurp")
	end
	def sleep
		return("snooze snooze")
	end

end

Franke = WienerDog.new()
puts Franke.bark
puts Franke.eat
puts Franke.drink
puts Franke.sleep

class Calculator
	def self.add(x, y)
		return(x+y)
	end
end

puts Calculator.add(3,4)
puts Calculator.add(6,6)
puts Calculator.add(2,2)

class Penquins
def looks()
	"We are cute"
	end
end
m = Penquins
puts m

#_____________ end pick up after define penquin class