def my_select(collection)
  newarray = []
  
  i = 0 
  while i < collection.length 
    temp = yield(collection[i])
    if temp == true 
      newarray.push(collection[i])
    end 
    i+= 1
  end
  newarray
end
