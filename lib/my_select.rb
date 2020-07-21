def my_select(collection)
  counter = 0
  selection = []
  while counter < collection.length
    if yield(collection[counter])
      selection << collection[counter]
    end
    counter += 1
  end
  selection
end
