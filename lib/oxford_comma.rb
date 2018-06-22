def oxford_comma(array)
  join_string = ", "
  array.each_with_index do |item, index|
    array.join(index < array.size - 1 ? ", " : " and ")
  end


end
