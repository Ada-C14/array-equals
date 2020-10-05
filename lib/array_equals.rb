# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # raise NotImplementedError
  # if array1 == array2
  #   return true
  # end
  # array1.difference(array2).any?
  # array1.all?{|num| array2.include?(num)}
  #
  value = array1 <=> array2
  if value == 0
    return true
  end
  return false
end
