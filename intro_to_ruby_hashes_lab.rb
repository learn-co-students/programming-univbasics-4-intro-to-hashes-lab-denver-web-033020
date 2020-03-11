def new_hash
  newhash = Hash.new
end

def my_hash
  my_new_hash = {
    :dog => "Lucy"
  }
end

def pioneer
  pioneer_hash = {
    :name => 'Grace Hopper'
  }
end

def id_generator
 generator = {
   :id => 22
 }
end

def my_hash_creator(key, value)
  creator = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
end
