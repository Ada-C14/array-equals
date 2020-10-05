# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  # Check if both arrays are nil
  if array1 == nil &&  array2 == nil
    return true
  end

  # Check if only one array is nil
  if array1 == nil || array2 == nil
    return false
  end

  #  Check if the arrays are equal
  if array1.length != array2.length
     return false
  end

  # Check each element of the array in sequence
  array1.length.times do |i|
    # return false if any elements in ordered sequence do not match
    if array1[i] != array2[i]
        return false
    end
  end
  # return true if all elements match
  return true
end




