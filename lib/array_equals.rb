# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  result = true
  i = 0

  unless array1.nil? && array2.nil?
    if array1.nil? && !array2.nil?
      result = false
    elsif !array1.nil? && array2.nil?
      result = false
      elsif array1.length == array2.length
      (array1.length).times do |i|
        if array1[i] != array2[i]
          result = false
        end
        i = i + 1
      end
    else
      result = false
    end
  end
  return result
end
