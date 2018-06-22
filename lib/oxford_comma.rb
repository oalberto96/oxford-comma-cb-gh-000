def oxford_comma(array)
  result = ""
  array.each_with_index do |item, index|
    if array.size - 1 == index
      result << item
      break
    end
    result << "#{item}, "
      result << "#{item}#{index < array.size - 2 ? ", " : ", and " }"
  end
  result
end
