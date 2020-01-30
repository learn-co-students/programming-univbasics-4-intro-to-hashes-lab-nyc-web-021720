def new_hash
  empty_hash = {}
end

def my_hash
  if hash[:off]
  else
   hash[:off] = "white"
end

def pioneer
  return pioneer[:name] = "Grace Hopper"
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_hash[:id] = 10
  return id_hash[:id]
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  return hash[key] = value
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  if hash[key]
    return hash[key]
  else
    nil 
end

def update_counting_hash(hash, key)
  if hash[key] = 1
    hash[key] += 1
  else 
    hash[key] = 1
end
