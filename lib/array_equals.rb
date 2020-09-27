# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  return true if array1.nil? && array2.nil?
  return false if array1.nil? || array2.nil?

  array1_to_hash = Hash.new(0)
  array2_to_hash = Hash.new(0)

  array1.each_with_index do |value, index|
    array1_to_hash[value] = index
  end

  array2.each_with_index do |value, index|
    array2_to_hash[value] = index
  end

  array1_to_hash <=> array2_to_hash ? (true) : (false)
end
