# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1.nil? || array2.nil?
    array1.nil? && array2.nil? ? (return true) : (return false)
  end

  return false if array1.length != array2.length

  if array1.empty? || array2.empty?
    array1.empty? && array2.empty? ? (return true) : (return false)
  end

  array1.length.times do |n|
    return false if array1[n] != array2[n]
  end

  return true
end
