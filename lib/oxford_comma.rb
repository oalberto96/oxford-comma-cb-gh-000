def oxford_comma(array)
  result = ""
  array.each_with_index do |item, index|
    if array.size > 1
      result << "#{item} #{index < array.size - 1 ? ", " : " and" }"
    end
  end
  result
end
