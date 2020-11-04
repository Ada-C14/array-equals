
# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
#testestestestest
def array_equals(array1, array2)
  return true if array1.nil? && array2.nil?
  return false if !array1.instance_of?(Array) || !array2.instance_of?(Array)
  return false if (array1.length != array2.length)

  match = true

  for i in (0...array1.length) do
    match = match && (array1[i] == array2[i])
  end


  return match
end
