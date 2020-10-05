# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  same_array = []
  if array1 == nil && array2 == nil
    return true
  else

    if array1 != nil && array2 == nil || array1 == nil && array2 != nil
      return false
    else
    end

    if(array1.length!=array2.length)
      return false
    else
    end

    array1.each_index do | ele|
      if array1[ele] == array2[ele]
        same_array.push(array1[ele])
      end
    end
  end
  
  if same_array.length == array2.length
    return true
  else
    return false
  end
end

