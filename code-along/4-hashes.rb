# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

array = []
ben = {"name" => "Ben", "location" => "Chicago", "status" => "Teaching ENTRR-924 at Kellogg"}


# Accessing data from the hash

name = ben["name"]
puts name

# More Complex Hashes

my_profile = {
    "name" => "Ben",
    "location" => {"city" => "Chicago", "state" => "Illinois"},
    "status" => "Teaching at Kellogg",
    "timeline" => [{ "status" => "Eating tacos", "posted" => "7:30 am"},
                     { "status2" => "Brushing teeth", "posted" => "9:30 am"}]
}

p my_profile["location"]["city"] + "," + my_profile["timeline"]

