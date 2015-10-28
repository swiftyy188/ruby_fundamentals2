# # Question 1

grocery_list = ["carrots", "apples", "banana", "salmon"]

def displaylist(list)
	list.each do |grocery|
		puts "* " + grocery
	end
end

# # Question 2

# puts grocery_list

# def add_item(list, item)
# 	list << item	
# end

# add_item(grocery_list, "rice")

# puts grocery_list

# #Q3
# puts grocery_list.length

# #Q4
# if grocery_list.include? ("banana")
# 	then puts "You need to pick up bananas"
# else
# 	puts "You don't need to pick up bananas today"
# end

# #Q5
# puts grocery_list [1]

#Q6

#displaylist(grocery_list.sort)

#Q7
grocery_list.delete("salmon")

displaylist(grocery_list)
#puts grocery_list


