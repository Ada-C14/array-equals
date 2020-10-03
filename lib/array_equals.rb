# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
#
# do not use array class methods for comparing the whole array at once
# may use array indexing to retrieve one element at a time
# compare individual elements with each other and may retrieve length of an array
#
def array_equals(array1, array2)
  if array1.nil? || array2.nil?
    return array1.nil? && array2.nil?
  elsif array1.length == array2.length
    index = 0
    until index == array1.length
      return false if array1[index] != array2[index]
      index += 1
    end
  else
    return false
  end
  return true
end
