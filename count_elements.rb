def count_elements(array)
  # code goes here\

  count = {}

  array.each do |string|
    if count.keys.include?(string) == false
      count[string] = 1
    elsif count.keys.include?(string)
      count[string] += 1
    end
  end
  count

end
