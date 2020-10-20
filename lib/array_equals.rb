# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order


def array_equals(array1, array2)

  if array1 == nil && array2 == nil #short circuit check at front
    return true
  end

  if array1 == nil || array2 == nil #short circuit check at front
    return false
  end

  if array1.length != array2.length #short circuit check at front
    return false
  end

  array1.each_index do |i|
    # compare array1 and array2
    if array1[i] != array2[i]
      return false
    end

  end
  return true
end

array_equals(%w[1 2 3 4 ], %w[1 2 3 4 ])
