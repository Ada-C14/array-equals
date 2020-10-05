# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def equal_length?(array1, array2)

  index1 = 0
  until array1[index1].nil? do
    index1 += 1
  end

  index2 = 0
  until array2[index2].nil? do
    index2 += 1
  end

  return index1 == index2
end

# this method won't be called unless the array lengths are the same.
def same_array?(array1, array2)
  i = 0
  until array1[i].nil? do
    return false if !(array1[i] == array2[i])
    i += 1
  end
  return true
end

def nil_arrays(array1, array2)
  if array1.nil? && array2.nil?
    return true
  elsif array1.nil? || array2.nil?
    return false
  end
end

def array_equals(array1, array2)
  return nil_arrays(array1, array2) if array1.nil? || array2.nil?
  return equal_length?(array1, array2) && same_array?(array1, array2)
end
