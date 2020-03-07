def new_hash
  Hash.new
end

def my_hash
 cats=Hash.new
 {:moose => "black", :nacho => "orange"}
end

def pioneer
pioneer=Hash.new 
{:name => 'Grace Hopper'}
end

def id_generator
  id_generator=Hash.new
  {:id => 1}
end

def my_hash_creator(key, value)
  Hash.new
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
if hash[key]
 hash[key]+=1
 hash
else 
hash[key]=1
hash
end
end