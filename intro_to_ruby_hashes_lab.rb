def new_hash
  new_hash = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  {:movie => "A New Hope", :hero => "Luke", :villian => "Vader"}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  {:name => "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  {:id => 99}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  my_hash_creator = {key => value}
end

def read_from_hash(hash, key) # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
    if hash[key]
      hash[key] +=1
    else
      hash[key] = 1
    end
    return hash
end
