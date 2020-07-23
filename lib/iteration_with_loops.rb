def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  final = []
  src.each do |arr|
    num_check = arr[0]
    arr.each do |num|
      if num < num_check
        num_check = num
      end
    end
    final << num_check
  end
  final
end