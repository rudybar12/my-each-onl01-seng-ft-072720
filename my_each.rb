def my_each (collection)
  number = collection.length
   if block_given?
     i = 0
     while i < number
       yeild collection[i]
       i += 1
     end
  end
  collection
end
