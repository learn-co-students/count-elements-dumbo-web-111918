def count_elements(array)
  # code goes here
  result = {}
  array.each do |x|
    result[x] ||= 0
    result[x] += 1
  end
  result
end
 