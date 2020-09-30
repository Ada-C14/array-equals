def find_length(array)
  x = 0
  return nil if array == nil
  array.each do |element|
    x += 1
  end
  return x
end

def compare_elements(array1, array2)
  x = 0
  while array1[x] && array2[x]
    if array1[x] != array2[x]
      return false
    end
    x += 1
  end
  return true
end

def array_equals(array1, array2)
  length1 = find_length(array1)
  length2 = find_length(array2)
  if length1 != length2
    return false
  elsif length1 == nil && length2 == nil
    return true
  elsif
    length1 == nil || length2 == nil
  else
    compare_elements(array1, array2)
  end
end

