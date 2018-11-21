require 'pry'

def my_all?(collection)
  i = 0

  while i < collection.length
    if yield(collection[i]) == false
      return false
    end
  end

  true
end
