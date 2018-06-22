def oxford_comma(array)
  result = ""
  array.each_with_index do |item, index|
    puts result << (index + 1 < array.size - 1 ? ", " : " and ")
  end
end
