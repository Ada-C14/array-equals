# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_length(array)
  index = 0
  length = 0

  while array[index] != nil
    index += 1
    length += 1
  end

  return length
end

def array_equals(array1, array2)
  # raise NotImplementedError
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil || array2 == nil
    return false
  end

  index = 0
  arr_length_1 = array_length(array1)
  arr_length_2 = array_length(array2)

  if arr_length_1 == arr_length_2
    while index < arr_length_1
      if array1[index] != array2[index]
        return false
      end
      index += 1
    end
    return true
  end

  return false
end
