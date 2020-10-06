# Determines if the two input arrays have the same count of elecdments
# and the same integer values in the same exact order
def array_equals(array1, array2)

  if array1.length != array2.length
    return false
  end

  i = 0
  array1.each do |element|
    if element != array2[i]
      return false
    end
    i += 1
  end

  return true
end
