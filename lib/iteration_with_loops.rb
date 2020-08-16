require 'pry'
def join_nested_strings(src)
  string_total = [] 
  row_index = 0 
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index]
      string_total += src[row_index][element_index]
      element_index += 1
    end
    row_index += 1
  end
  string_total
end