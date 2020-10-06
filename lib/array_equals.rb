# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  counter = 0

  if array1 == nil && array2 == nil || array1 == [] && array2 == []
    return true
  else
    return false
  end

  while counter < array1.length
    inner_counter = 0
    while inner_counter < array2.length
      if array1[counter] == array2[inner_counter]
        return true
      end
      inner_counter += 1
      return false
    end
  end
end
