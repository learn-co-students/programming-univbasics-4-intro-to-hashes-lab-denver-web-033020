def new_hash
  new_hash = {}
  # return an empty hash
end

def my_hash
  my_hash = {"apples" => 1}
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  pioneer = { name: "Grace Hopper"}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_generator = {:id => 1}
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value}
end

def read_from_hash(hash, key)
  read_from_hash = hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
    return hash
  else 
    hash[key] = 1 
    return hash
  end
end

