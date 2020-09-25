# Pauline Chane (@PaulineChane on GitHub)
# Ada Developers Academy C14
# array_equals.rb
# 09/29/2020

# implements array_equals method

# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # if one or other array is nil, or both:
  # return true if both nil
  # false if one one is nil
  return array1.nil? && array2.nil? if array1.nil? || array2.nil?

  # all cases where neither array is nil
  i = 0 # incremental variable
  until array1[i].nil? || array2[i].nil? # exits if one or other array reaches end
    return false if array1[i] != array2[i] # stops and returns false upon mismatch

    i += 1 # increment
  end
  return array1[i].nil? && array2[i].nil?
end
