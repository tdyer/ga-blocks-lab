require_relative 'my_array'
# Why?
# Blocks are used frequently in Ruby and in Rails. The most common use
# of blocks are used in iterators, as we'll see


students = ['frodo baggins', 'samwise gamgee', 'peregrin took', 'meriadoc brandybuck']

# students.each { |student| puts student.capitalize}

# students.each do |student|
#   puts student.capitalize
# end


# puts "frodo baggings".split(" ").class
# puts "frodo baggings".split(" ")
# puts "frodo baggings".split("gg")

# puts "frodo baggings".split(" ")[0]
# puts "frodo baggings".split(" ").first
# puts "frodo baggings".split(" ")[-1]
# puts "frodo baggings".split(" ").last

# append a string to each hobbit's name
# hobbits = students.map { |student| student + " is a hobbit"}
# puts hobbits.class
# puts hobbits

# capitalize the first name of hobbits
# cap_hobbits = students.map { |student| student.capitalize}
# puts cap_hobbits.class
# puts cap_hobbits

# symbol to proc magic!, does same as above
# cap_hobbits = students.map(&:capitalize)
# cap_hobbits = students.map { |student| student.capitalize}
# puts cap_hobbits.class
# puts cap_hobbits

# lets put it all together now
# Demonstrate how to enumerate over items using the .each method.
# Demonstrate how to incorporate conditional statements to perform more complex operations.
# students.each do |student| 
#   unless student == "samwise gamgee"
#     p student.split(" ").map(&:capitalize).join(" ")
#   else
#     p student
#   end
# end

# more examples of how blocks are used
# 3.times { |x| puts x}

# 5.upto(10) do
#   puts "hello"
# end

# 10.downto(1) { puts "Almost new years" }

a1 = MyArray.new(["one", "three", 44,  "sixty six", ])
# puts a1.class
# puts a1
#puts  a1.my_each
# a1.my_each { |el| puts "el is #{el}"}
# a1.my_each

# inject
a2 = MyArray.new([3, 5, 7])
total = a2.inject(0) do |sum, el|
  # puts "el = #{el}"
  # puts "sum = #{sum}"
  sum += el + 2
end

puts "total = #{total}"

# fetch

# what is self ??????????
puts "#{a2.whats_self}"

