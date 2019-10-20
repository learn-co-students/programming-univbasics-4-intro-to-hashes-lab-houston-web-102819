def new_hash
  # return an empty hash
  hash = {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  my_hash = {
    dog: "Suki"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = {
    name: "Grace Hopper"
  }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_generator = {
    :id => 4
  }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  my_hash_creator = {key => value}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] do
    hash[key] += 1
  else
    hash[key] = 1
end
