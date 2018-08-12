def square_array(array)
  new_array = Array.new
  array.each do |element|
    new_element = element ** 2
    new_array << new_element
  end
  return new_array
end
