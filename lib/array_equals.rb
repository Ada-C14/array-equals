# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  # check for empty arrays and nil
  if array1 == [] && array2 == [] || array1 == nil && array2 == nil
    # returns false if one array is nil
    # returns false if the length are not equal
  elsif (array1 == nil || array2 == nil) || (array1.length != array2.length)
    return false
  else
    # compares each index one by one
    # returns false if a pair doesn't match
    array1.each_with_index do |integer, index|
      return false if integer != array2[index]
    end
  end

  return true
end
