# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if (array1 == [] && array2 == [] || array1 == nil && array2 == nil)
    return true
  elsif array1 == nil || array2 == nil || array1.count != array2.count
    return false
  else
    array1.count.times do |item|
      if array1[item] != array2[item]
        return false
      end
    end
    return true
  end
end