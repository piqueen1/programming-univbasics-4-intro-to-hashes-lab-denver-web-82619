def new_hash
  {}
end

def my_hash
  { name: "Finn" }
end

def pioneer
  { name: "Grace Hopper"}
end

def id_generator
  { id: 3141 }
end

def my_hash_creator(key, value)
  hash = {}
  hash[key] = value
  hash
end

def read_from_hash(hash, key)
  if hash[key]
    return hash[key]
  else
    return nil
  end
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end

my_hash_creator(:name, "Grace Hopper")
