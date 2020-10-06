# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  return false if array1.class != array2.class
  return true if array1.class == NilClass && array2.class == NilClass
  return false if array1.length != array2.length
  i = 0
  array1.length.times do
    if array1[i] == array2[i]
      i += 1
    else
      return false
    end
  end
  return true

end
