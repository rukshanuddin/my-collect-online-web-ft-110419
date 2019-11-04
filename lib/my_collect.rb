def my_collect(array) # put argument(s) here
  i = 0
  ary = []
    while i < array.length
      yield ary << array[i]
      i = i + 1
    end
  ary  
end
