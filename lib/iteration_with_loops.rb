def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  new_string = ""
  index_count = 0
  while index_count < src.count do
    element_count = 0
    while element_count < src[index_count].count do
      if src[index_count][element_count].is_a? String
        new_string << src[index_count][element_count] + " "
      end
      element_count += 1
    end
    index_count += 1
  end
  new_string
end