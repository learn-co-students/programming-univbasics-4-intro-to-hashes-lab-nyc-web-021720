def new_hash
  new_hash = Hash.new
end

def my_hash
  new_hash = { cookie: "carrot" }
end

def pioneer
  pioneer = {:name => "Grace Hopper"} # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_number = {:id => 367872}# return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  hashish = {key => value}
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
  hash
end
