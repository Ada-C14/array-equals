# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
array1 = [2, 2, 4, 6]
array2 = [2, 2, 4, 8]

def array_equals(array1, array2)
  if array1.length != array2.length
    return false
  end

  index = 0
  index += 1 while array1[index] == array2[index] && index < array1.length
  return index == array1.length

end

puts array_equals(array1, array2)
