def my_select(collection)
 # your code here!
   empty_array = []
   i = 0 
   while i < collection.length
    
    if (yield(collection[i]))
      empty_array << collection[i]
    end
    i += 1
   end
 empty_array
end


