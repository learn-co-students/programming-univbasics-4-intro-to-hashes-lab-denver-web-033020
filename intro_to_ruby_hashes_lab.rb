def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {name: "Austin", age: 29, profession: "Technichan"}
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
  id_generator = {:id => 4}
end

def my_hash_creator(key, value)
  puts "key: #{key}"
  puts "value: #{value}"
end
my_hash_creator(key, value)

def read_from_hash(hash, key)
  read_from_hash = {:hash => nil, :key => nil}
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
