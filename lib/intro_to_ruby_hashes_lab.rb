def my_hash_creator(key, value)
  my_hash = Hash.new
  if my_hash[key] 
    my_hash 
  else
    my_hash[key]= value
  end
   my_hash
end
my_hash_creator(:name,'Grace Hopper')

def read_from_hash(hash, key)
  read_hash = Hash.new
  if hash[key]
    then puts hash[key]
  else
    puts hash[key]
  # return the correct value using the hash and key parameters
  end
end

read_hash = Hash.new
read_hash{
  name: 'Steve'
}

puts (read_from_hash((read_hash),{name})

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
