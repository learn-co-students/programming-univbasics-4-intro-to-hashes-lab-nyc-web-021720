def new_hash
  new_hash = {}
end

def my_hash
  new_hash = {
    :name => "Tom",
    :age => 31,
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    :id => rand(1..10)
  }
end

def my_hash_creator(key, value)
  new_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  p hash[key]
end

groceries = {
    :apples => 3,
    :pears => 2, 
    :oranges => 1,
  }
  
def update_counting_hash(hash, key)
  if hash.include?(key)
    hash[key] += 1 
  else
    hash[key] = 1 
  end 
  p hash
end 
  
update_counting_hash(groceries, :bananas)
