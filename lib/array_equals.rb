# frozen_string_literal: true

# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  if array1.nil? && array2.nil?
    return true
  elsif array1.nil? || array2.nil?
    return false
  elsif !array1.is_a?(Array) || !array1.is_a?(Array)
    return false
  elsif array1.empty? && array2.empty?
    return true
  elsif array1.empty? || array2.empty?
    return false
  end

  if array1.length != array2.length
    return false
  end

  # if the 1st array values match the 2nd array values
  array1.each_with_index { |value, i|
    if array2[i] != array1[i]
      return false
    end
  }
  return true
end

