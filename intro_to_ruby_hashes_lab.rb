def new_hash
  {}
end

def my_hash
 person = {
   age: 12,
   job: "Truck Driver"
 }
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
end

def id_generator
  random_number = {
    id: 6
  }
end

def my_hash_creator(key, value)
   new_hash = {
     key => value,
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
  hash
end
