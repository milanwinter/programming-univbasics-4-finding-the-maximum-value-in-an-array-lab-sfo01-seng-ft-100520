def find_max_value(array)
  comparison = 0
  count = 0
  while count < array.length
    if array[count] > comparison
      comparison = array[count]
    end
    count += 1
  end
  comparison
end
