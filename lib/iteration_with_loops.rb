def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  output  =[]
  row_index = 0 
  min_row = []
  while row_index < src.length do
    col_index = 0
    min_ele = -40 
    while col_index < src[0].length do 
      if src[row_index][col_index]<min_ele
        min_ele=src[row_index][col_index]
      end 
      col_index+=1
    end
    min_row << min_ele 
    row_index+=1
  end
  min_row
end