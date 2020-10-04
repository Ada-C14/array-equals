# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1.nil? && array2.nil?
    return true
  end
  if array1.nil? || array2.nil?
    return false
  end
  equal_values = []
  array1.each_with_index do |e,i|
    if array1[i] == array2[i]
      equal_values << true
    else
      equal_values << false
    end
  end
  if (equal_values.all? true)  && (array1.length == array2.length)
    return true
  else
    return false
  end
end