# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  if (array1 == nil && array2 == nil) || (array1 == [] && array2 == [])
    return true
  elsif array1 == nil || array2 == nil || array1.size != array2.size
    return false
  else
    array1.each_with_index do |num, i|
      if num != array2[i]
        return false
      end
    end
    return true
  end

end
