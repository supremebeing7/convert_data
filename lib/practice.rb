hash = {
  1 => ["j"],
  2 => ["h", "i"]
}
puts hash

hash.each_key do |key, value|
  puts key 
  hash[key].each do |value|
    puts value
  end
end

new_hash = {}
new_hash ["j"] = 1
puts new_hash


