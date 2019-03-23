
# |Place          | Year      |
# | ------------- |:---------:|
# | Sydney        | 2000      |
# | Athens        | 2004      |
# | Beijing       | 2008      |
# | London        | 2012      |

def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
olympics_hash = {"Sydney"=>2000, "Athens"=>2004, "Beijing"=>2008, "London"=>2012}
puts olympics_hash
end
create_olympics_hash

# olympics_list.each do |olympics|
#   olympics_hash [olympics] = olympics_hash[index]
#   index += 4

#     puts olympics_hash
#   end


def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash

new_items["Brazil"] = 2016
  puts olympics_hash += new_items
end