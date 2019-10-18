def new_hash
  new_hash = {}
end

def my_hash
 new_hash = {
   :sumaya => "youngest",
   :Mosaab => "oldest"
 }
end

def pioneer
 pioneer = {
   :name => 'Grace Hopper'
 }
end

def id_generator
  id_generate = {
    :id => 5
  }
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash [key] 
end

def update_counting_hash(hash, key)
  if hash[key] 
    hash[key]+=1 
  else 
    hash[key] = 1
  end
  return hash
end
