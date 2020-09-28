# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil || array2 == nil
    if array1 == array2
      return true
    else
      return false
    end
  else
    if array1.length != array2.length
      return false
    else
      array1.each_index { |i| return false if array1[i] != array2[i] }
    end
  end

  return true
end
