def balance(arr1, arr2)
  count1 = []
  count2 = []
  arr1.uniq.each{ |e| count1 << arr1.count(e)}
  arr2.uniq.each{ |e| count2 << arr2.count(e)}
  count2.sort == count1.sort
end

puts balance(["a","a","a","a","b","b"], ["d","c","d","c","c","c"])