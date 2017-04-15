def array_to_hash(array)
  hash = {}
  array.each do |k,v|
    if hash[k] == nil #if the key in hash does not exist add key value
      hash[k] = v
    else # if it does exist add the value to existing value 
      hash[k] += v
    end
  end
  hash
end

puts array_to_hash([['dogs', 4], ['cats', 3], ['dogs', 7]])
