# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  # raise NotImplementedError
  if array1.nil? && array2.nil?
    return true
  elsif array1.nil? || array2.nil? || array1.length != array2.length
    return false
  else
    # check if both arrays value are the same
    array1.each_with_index do |value, index|
      if value != array2[index]
        return false
      end
    end
    return true
  end
end

