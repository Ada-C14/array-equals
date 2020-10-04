# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  # return true if both nil
  return true if !array1 && !array2

  # return false if 1 nil and other isnt
  return false if (!array1 && array2) || (!array2 && array1)

  # return false if not same length
  return false if array1.length != array2.length
  
  length = array1.length
  length.times do |i|
    return false if array1[i] != array2[i]
  end
  return true

end
