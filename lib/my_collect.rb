def my_collect(array) # put argument(s) here
  i = 0
    ary = []
    while i < array.length

      ary << yield array[i]
      i = i + 1
    end
    ary
end
