def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {Lisa:"John"}
end

def pioneer
  pioneer= {:name=>"Grace Hopper"}
  return pioneer
end

def id_generator
  hash_id = {:id=> 7}
end

def my_hash_creator(key, value)
  hash_creator = { }
  hash_creator[key] = value
  return hash_creator
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
 if hash[key]
   hash[key]+=1
   hash
 else 
  hash[key] = 1
  hash
end
end
