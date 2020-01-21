def new_hash
  { }# return an empty hash
end

def my_hash
  { name: "Franchell"}# return a valid hash with any key/value pair of your choice
end

def pioneer
  {name: "Grace Hopper"}# return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  {id: 4}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

# def update_counting_hash(hash, key)
#   #  hash.fetch(key)  { |key| 1 }
#     hash[key]
#
#   # count=0
#    if hash[key]
#       hash [key]   += 1
#      else
#       hash[key]   = 1  # if the provided key is not present in the hash, add it and assign it to the value of 1
#   end# if the provided key is present, increment its value by 1
# end

def update_counting_hash(hash, key)
  if hash.key?(key)
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
