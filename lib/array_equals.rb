# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1.nil? && array2.nil?
    true
  elsif array1.nil? || array2.nil?
    false
  elsif array1.length != array2.length
    false
  elsif array1.length < 1 && array2.length < 1
    true
  else
    if array1[0] != array2[0]
      false
    else
      array_equals(array1 - [array1[0]], array2 - [array2[0]])
    end
  end
end
