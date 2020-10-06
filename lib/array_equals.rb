# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
#
# Do not use Array class methods for comparing the whole array at once
# you may use array indexing to retrieve one element at a time,
# you may compare individual elements with each other
# and you may retrieve the length of an array
# do not use any other Ruby provided functions
#
# things that should return false:
# not same length
# not same values in each position
# not both nil if one is nil
def array_equals(array1, array2)

  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil || array2 == nil
    return false
  end

  return false if array1.length != array2.length

  i = 0
  while i < array1.length
    if array1[i] != array2[i]
      return false
    end
    i += 1
  end

  return true
end

