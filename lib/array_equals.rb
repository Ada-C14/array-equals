# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  count = 0
  same_array = true
  while count < array1.length
    if array1[count] == array2[count]
      count +=1
    else
      same_array = false
    end
  end
  return same_array
end
