name = "unicorn1, Unicorn2, UNICORN3"
puts name
puts name.upcase
puts name.downcase
puts name.capitalize
puts name.reverse()
puts name.reverse

puts name.reverse.upcase
word_array = ["fat1", "bat2", "cat3"]
puts word_array
puts word_array.reverse

counter = 0
array_1 = ["one", "two", "three"]
while counter <
	array_1.length
	puts array_1[counter]+
	"-land"
	counter +=1
end

counter = 0
array_2 = ["enee1", "meeny2", "minee3", "moe4"]
while counter <
	array_2.length
	puts array_2[counter]+
	"-catcha"
	counter +=1
end

sym_array = [:a, :b, :c]
puts sym_array
puts sym_array.reverse


puts array_2.join("*")

puts array_2.join("***\n")


# sym2_array = [:d, :e, :f].include?(:g)

array_3 = [2,4,6,8].map{|number| number**2}
puts array_3
puts array_3.reverse
puts array_3.reverse.join("<>")
puts array_3.reverse.reverse


array_3 = [2,4,6,8].map{|count_dis| count_dis+1}
puts array_3
puts array_3.reverse

don_city_array = ["Chicago", "Detroit", "New York"].map{|city|city+ " Big Place!"}
puts don_city_array


don_num_array = [1,2,3,4,5,6,7,8,9,10].map{|adjust_num|adjust_num * 1.5} 
puts don_num_array

puts don_num_array.reverse

puts don_num_array.join(" ")

dons_num_array = [11,12,13,14,15,16,17,18,19,20].map do |square_num|
	square_num += 1
end
print dons_num_array.join(" ")

fleet_veh = {"Toyota"=>"Tacoma", "Ford"=>"Fusion", "Chevy"=>"Impala", "Subaru"=>"Outback"}
puts fleet_veh
puts fleet_veh["Chevy"]

puts fleet_veh.fetch("Subaru")
fleet_veh["Volvo"] = "S80"
puts fleet_veh

puts fleet_veh.keys()
puts fleet_veh.values()

#the key in a key/value pair hash, must be unique, or it skips. 
puts a_house_items={"wooden" => "chair", "wooden" => "box", "metal" => "Gun"}
puts b_house_items={"wooden" => "chair", "plastic" => "box", "metal" => "box"}

puts c_house_items={"wooden"=>"box", "plastic"=>"box", "metal"=>"box"}

puts d_house_item={"wooden"=>"box", "plastic"=>"spoon", "metal"=>"can"}
puts d_house_item.keys
puts d_house_item.values

puts "____________"



metalic_item = d_house_item.select do 
		|key, value|
	 key == "plastic"
end
puts metalic_item



vehicle_item = fleet_veh.select do 
		|key, value|
	 value == "Fusion"
end
puts vehicle_item

#__________________________________



#FILL THIS GAP IN YOUR LESSONS



#___________________________________

combined_names =
result = []
first_names = ["Don", "Joni", "Franke", "Girl"]
last_name = "Kingery"
 first_names.each do
	|first_names|
	result.push(first_names + " " + last_name)
end
puts combined_names
puts "________________________"

lebron=
{:sport=>"basketball",:birthplace=>"Akron", :high_school=>"St. Vincent-St. Mary High School"}
puts lebron.values
puts lebron.keys