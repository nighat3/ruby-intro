# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0
loop do
    if index == 5
        break

    end
puts tacos

index = index + 1

end

index2 = 0

loop do
    if index2 == tacos.size
        break
    end
    taco = tacos[index2]

    puts "#{taco} tacos!"

    index2= index2 + 1
end

my_profile = {"name" => "Ben", "status" => "teaching"}
for attribute in my_profile
    puts attribute
end

