# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
#
# The method should return true if the arrays contain the same count of elements,
# the element values in the array are the same and they are in the same exact order.
# Otherwise, the method should return false.
#
def array_equals(array1, array2)
  if array1 == nil && array2 != nil || array1 != nil && array2 == nil
    return false
  end

  if array1 == nil && array2 == nil
    return true
  end

  if array1.length != array2.length
    return false
  end

  i = 0
  while i < (array1.length)
    if array1[i] != array2[i]
      return false
    end
  i += 1
  end


  return true
end
