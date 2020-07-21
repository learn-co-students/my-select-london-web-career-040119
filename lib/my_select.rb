def my_select(collection)
  i = 0
  ret = []
  while i < collection.length
    ret << collection[i] if yield(collection[i])
    i+=1
  end
  ret
end
