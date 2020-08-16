
def join_nested_strings(src)
  string_array = [] 
  row_index = 0 
  while row_index < src.count do
    element_index = 0
    strings = ""
    while element_index < src[row_index].count do
      if src[row_index][element_index].is_a? String
        string_array << src[row_index][element_index]
      element_index += 1
    end
    row_index += 1
  end
  strings << string_array.join
  return strings
end
end