# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  return true if (array1.nil? && array2.nil?)
  return false if (array1.nil? || array2.nil?) || (array1.length != array2.length)

  array1.length.times do |index|
    if array1[index] != array2[index]
      return false
    end
  end

  return true
end
