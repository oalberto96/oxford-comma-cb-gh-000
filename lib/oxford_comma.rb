def oxford_comma(array)
  new_array = []
  array.each_with_index do |item, index|
    puts array.join(index < array.size - 2 ? ", " : " and ")
  end
end
