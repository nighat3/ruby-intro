# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things


# Accessing the array

favorite_foods = ["tacos", 12, true]
puts favorite_foods

puts favorite_foods [3-1]

shopping_lists = [["milk", "eggs", "toiler paper"], ["soap", "shampoo", "shaving cream"]]

puts shopping_lists[1][2]



# Add to the array

favorite_foods << "more tacos"
puts favorite_foods

favorite_foods.push("even more tacos")
puts favorite_foods

favorite_foods = favorite_foods + ["french fries", "ramen"]
p favorite_foods
puts "Favorite foods: #{favorite_foods.count}"
puts "Shopping list items: #{shopping_lists.length}"

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
