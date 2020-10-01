# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  unless array1.nil? || array2.nil?
    num_of_elements_in_1 = array1.length
    num_of_elements_in_2 = array2.length

    return false unless num_of_elements_in_1 == num_of_elements_in_2

    num_of_elements_in_1.times do |i|
      return false unless array1[i] == array2[i]
    end
  else
    return array1.nil? && array2.nil?
  end

  return true
end