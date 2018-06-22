def oxford_comma(array)
  new_array = []
  array.each_with_index do |item, index|
    array.join(index < array.size - 1 ? ", " : " and ")
  end
end
