# frozen_string_literal: true

# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # if array1.nil? && array2.nil?
  #   return true
  # else array1.nil? || array2.nil?
  # return false
  # end

  # array1.each_with_index do |x, y |
  #   array2.each_with_index do |z, w|
  #     if array1[x] == array2[z]
  #       return true
  #     end
  #   end
  # end



  if array1.nil? && array2.nil?
      return true
  elsif array1.nil? || array2.nil?
    return false
  elsif array1.length != array2.length
    return false
  elsif
       array1.each_with_index do |item, index|
           if array1[index] != array2[index]
             return false
           end
         end
  end
  return true
  end
