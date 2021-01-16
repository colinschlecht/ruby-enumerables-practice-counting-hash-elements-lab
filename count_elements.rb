require 'pry'

def count_elements(array)
  array.each_with_object(Hash.new() do |item, hash|
  hash[item] +=1
  binding.pry
end
end
 