require 'pry'

def count_elements(a)
  counts = Hash.new 0

a.each do |word|
  counts[word] += 1
  #  binding.pry
end
return counts
end
