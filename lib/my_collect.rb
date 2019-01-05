def my_collect(collection)

i = 0 
new_collection = []
while i < collection.length 
 new_array << yield(collection[i])
  i += 1
end  
new_array
end


