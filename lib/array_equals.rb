# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  raise NotImplementedError
end


def array_equals(array1, array2)
  if array1.nil? && array2.nil? || array1 == [] && array2 == []
    return true
  end

  if array1 != array2
    return false
  end

  i = 0

  array1.each do |item|
    return true unless item != array2[i]
    i += 1
  end
end