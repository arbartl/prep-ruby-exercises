my_hash = { 
  name: "Anthony",
  age: 33,
  weight: 180
}

my_hash.keys.each { |key| p key }
my_hash.values.each { |value| p value }

my_hash.each { |k, v| puts "Key: #{k}, Value: #{v}"}