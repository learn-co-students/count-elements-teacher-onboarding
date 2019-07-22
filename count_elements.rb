def count_elements(array)
  # code goes here
  count_hash = {}
  array.each do |element|
    if count_hash[element] == nil
      count_hash[element] = 1
    else 
      count_hash[element] += 1
    end
  end
  return count_hash
end
 