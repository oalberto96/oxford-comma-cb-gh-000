def oxford_comma(array)
  result = ""
  array.each_with_index do |item, index|
    if array.size - 1 == index
      result << item
      break
    end
    result << "#{item}, "
    aux = index > array.size - 1 ? " and " : ""
    result << aux
  end
  result
end
