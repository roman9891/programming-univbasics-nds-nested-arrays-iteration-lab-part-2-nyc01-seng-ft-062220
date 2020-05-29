def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  i = 0
  results = []
  while i < src.length do 
    j = 0
    lowest_temp_per_day = src[i][0]
    =begin while j < src[i].length do 
      if src[i][j] < lowest_temp_per_day do 
        lowest_temp_per_day = src[i][j]
      end
      j += 1 
    =end end
    results << lowest_temp_per_day
    i += 1
  end
  results
end