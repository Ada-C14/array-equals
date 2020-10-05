# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  if array1 == [] && array2 == [] || array1 == nil && array2 == nil
    return true
  elsif array1.length != array2.length
    return false
  end
  
  array1.each_with_index do |integer, index|
    return false if integer != array2[index]
  end

  return true
end
