def new_hash
  hash = {}
end

def my_hash
  prices = {
"bread" => 2.35,
"milk" =>  3.00,
"eggs" =>  2.15
}
end

def pioneer
 hash = {
:name => "Grace Hopper",
}
end

def id_generator
  hash = {
:id => 7,
}
end

def my_hash_creator(key, value)
 {key => value}
 end

def read_from_hash(hash, key)
   hash[key]
end

def update_counting_hash(hash, key)
  if hash.key?(key)
    hash[key] += 1 
  else
    hash[key] = 1
  end
  hash
end
