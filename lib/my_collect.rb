def collect(collection)
   i= 0 
   new_collection=[]
  while i < collection.length
  yield collection[i]
  end
new_collection
end

