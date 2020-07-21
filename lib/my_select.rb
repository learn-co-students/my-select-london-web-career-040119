def my_select(array) 
  i = 0
  new_arr = []

  while i < array.size
    if yield(array[i]) == true
      new_arr.push(array[i])
    end
    i += 1
  end
  new_arr
end