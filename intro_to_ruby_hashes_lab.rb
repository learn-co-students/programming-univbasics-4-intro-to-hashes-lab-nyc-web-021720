def new_hash
  hash=Hash.new 
end

def my_hash
  new_hash = {
    name: "Sam", age: 31
  }
end

def pioneer
  hash = {
  :name => 'Grace Hopper'
  }
end

def id_generator
  hash = {
    :id => 5
  }
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end


def update_counting_hash(hash, key)
  if hash.key?(key)
    hash[key]+=1
  else 
    hash[key]=1 
  end 
  hash 
end 

