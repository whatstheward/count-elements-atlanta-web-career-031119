require 'pry'
def count_elements(array)
  hash = {}
  array.each do |item|
    count = 1
    hash.has_key?(item)? hash[item] +=1 : hash.store(item, count)
  end
  hash
end
 