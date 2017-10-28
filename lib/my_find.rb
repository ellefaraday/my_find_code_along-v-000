require 'pry'

def my_find(collection)
  i = 0
  new_collection = Array.new
  while i < collection.length
    if yield(collection[i]) == true
      return collection[i]
    else
      nil
    end
    i += 1
  end
end
