# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
# array1 == array2
# array1.length == array2.length
def array_equals(array1, array2)
  case
    when array1 == nil && array2 == nil
      return true
      when array1 == nil || array2 == nil
      return false
      when array1.length != array2.length
      return false
  end

  array1.size.times do |element|
    if array2[element] != array1[element]
      return false
    end
  end
  return true
end