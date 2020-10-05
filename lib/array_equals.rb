# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  i = 0

  return true if array1 == nil && array2 == nil
  return false if array1 == nil || array2 == nil

  if array1.length != array2.length
    return false
  else
    array1.each do |num|
      if num != array2[i]
        return false
      else
        i += 1
      end
    end
    return true
  end
#  raise NotImplementedError
end
