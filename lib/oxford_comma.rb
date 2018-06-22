def oxford_comma(array)
  result = ""
  array.each_with_index do |item, index|
    if index < array.size - 2
      result << " and #{item}"
    else
      result << "#{item}, "
    end
  end
end
