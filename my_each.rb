def my_each(array) # put argument(s) here
  # code here
  if array.empty?
    "This block should not run!"
  else
    i = 0
    while i < array.length
      yield array[i]
      i += 1
    end
  end
  array
end
