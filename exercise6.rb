grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list.each do |x|
	puts "*" + " " + x
end

grocery_list << "rice"

puts grocery_list.length

puts grocery_list.include? "banana"

puts grocery_list[1]

puts grocery_list.sort!

grocery_list.delete("salmon")
puts "******"
puts "grocery list:"
puts grocery_list