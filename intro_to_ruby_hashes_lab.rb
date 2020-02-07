def new_hash
  return {}
end

def my_hash
  return {"hey": 9}
end

def pioneer
  return {:name => "Grace Hopper"}
end

def id_generator
  {:id => 1 + rand(6)}
end

def my_hash_creator(key, value)
  h_key = key
  h_val = value
  return {key => value}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  # given a hash and a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1

  if (hash[key] != nil)
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
end
