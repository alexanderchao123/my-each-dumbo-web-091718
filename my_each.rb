def my_each(array)
  return "This block should not run!" if array.empty?
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end
