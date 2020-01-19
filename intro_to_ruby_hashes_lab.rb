def new_hash
  new_hash = {
    
  }
end

def my_hash
  my_hash = {
    charlie: 5
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  hash = {
    name: 'Grace Hopper'
  }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  another_hash = {
    id: 5
  }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method

    Hash[key, value] 
    
  
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
