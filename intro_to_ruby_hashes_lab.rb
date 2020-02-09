def new_hash
  hash = {}
end

def my_hash
 hash = {price: 2}
end

def pioneer
 hash = {name: "Grace Hopper"}
end

def id_generator
 hash = {id: 18239}
end

def my_hash_creator(key, value)
hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
 hash[key]
   
   if hash[key] == nil
   puts hash[key] = 1 
 else
   puts hash[key] += 1
 end
 hash
end
