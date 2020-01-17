def new_hash
  return new_hash = Hash.new
end

def my_hash
  new_hash = {:key => "value"}
  return new_hash
end

def pioneer
  new_hash = {:name => 'Grace Hopper'}
  return new_hash
end

def id_generator
  new_hash = {:id => 2}
  return new_hash
end

def my_hash_creator(key, value)
  new_hash = {key => value}
  return new_hash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
end
