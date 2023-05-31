
# array = [59, 92, 34, 71, 1, 76, 40, 9, 34, 86]
# array_sorted = [1, 9, 34, 34, 40, 59, 71, 76, 86, 92]

# array = []
# 35.times { array << rand(10000)}
# array.sort!.reverse!
# array_sorted = array.sort

# array_start = 10
# array = []
# 10.times do
#   array << array_start
#   array_start -= 1
# end
# array_sorted = array.sort

array = [1, 2, 3, 44, 55, 66, 777, 888, 999].reverse
array_sorted = array.sort

def bubble_sort(array)
  sorted_number_count = 0
  while sorted_number_count < array.length
    sort_single_number(array, sorted_number_count)
    sorted_number_count += 1
  end

end

def sort_single_number(array, sorted_number_count)
  index_a = 0
  index_b = 1
  while index_b < array.length - sorted_number_count
  p array
    if array[index_a] > array[index_b]
      temp_number = array[index_a]
      array[index_a] = array[index_b]
      array[index_b] = temp_number
      index_a += 1
      index_b += 1
    else
      index_a += 1
      index_b += 1
    end
  end
end

bubble_sort(array)
p array
p array == array_sorted
