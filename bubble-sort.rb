
def bubble_sort(array)
  array_length = array.length
  iteration_1 = 0
  while iteration_1 < array_length - 1
    iteration_2 = 0
    while iteration_2 < array_length - iteration_1 - 1
    if array[iteration_2] > (array[iteration_2 + 1])
      greater_number = array.delete_at(iteration_2)
      array.insert(iteration_2 + 1, greater_number)
      p array
    end
      iteration_2 += 1
    end
    array
    iteration_1 += 1
  end
  array
end

p bubble_sort([4,303,78,2,220,2,2,45,76,43,54,1,12,3])
