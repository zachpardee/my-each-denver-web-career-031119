def my_each(collection)
  i = 0
  while i < collection.length
    a = collection[i]
    yield (a)
    i += 1
  end
  collection
end