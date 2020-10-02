# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  return true if array1.nil? && array2.nil?
  return false if (array1.nil? || array2.nil?) || (array1.length != array2.length)

  i = 0
  while i < array1.length - 1
    array1.each do
      return false unless array1[i] == array2[i]

      i += 1
    end
  end

  return true
end
