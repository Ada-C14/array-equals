# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  index = 0
  if array1 == nil || array2 == nil
    return false
  elsif (array1 == [] && array2 == [])
    return true
  elsif (array1 == [] && array2 != [])
    return false
  elsif (array2 == [] && array1 != [])
    return false
  elsif array1 == nil && array2 == nil
    return true
  elsif array1 == nil && array2 != nil
    return false
  elsif array2 == nil && array1 != nil
    return false
  elsif array1[index] == array2[index] && array1.length == array2.length
    index += 1
  else
    return false
  end
  return true
end
