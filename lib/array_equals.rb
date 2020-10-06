# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  @array1 = array1
  @array2 = array2

  if @array1 == nil && array2 == nil
    return true
  elsif @array1 == nil && array2 != nil
    return false
  elsif @array1 != nil && array2 == nil
    return false
  elsif @array1.length != @array2.length
    return false
  else
    @array1.zip(@array2).each do |array1_item, array2_item|
      if array1_item != array2_item
        return false
      end
    end
      return true
  end

end
