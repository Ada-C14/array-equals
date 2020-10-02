# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  return true if array1.nil? && array2.nil?
  return false if array1.nil? || array2.nil?

  i = 0
  array1_length = 0
  array2_length = 0

  until array1[i].nil? && array2[i].nil?
    return false if array1[i] != array2[i]

    array1_length += 1 unless array1[i].nil?
    array2_length += 1 unless array2[i].nil?
    i += 1
  end

  return true if array1_length == array2_length

  return false
end
