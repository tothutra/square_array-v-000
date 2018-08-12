def square_array(array)
  array.each do |element|
    new_element = element ** 2
    array.unshift
    array << new_element
  end
  return array
end
