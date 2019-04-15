def my_collect(collection)
  i = 0
  arr = []
  while i < collection.length
<<<<<<< HEAD
    arr << yield(collection[i])
    
    
    #yield a = collection[i]
    #arr.push(a)
    i += 1
  end
  return arr
end
=======
    yield collection[i]
    a = collection[i].split(" ").first
    arr.push(a)
    i += 1
  end
  return arr
end

>>>>>>> 5290f85bf220ec3bfdd2115faa9de7da157fa438
