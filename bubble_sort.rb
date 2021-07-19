
def bubble_sort(array)
  2.upto(array.size-1) do |i|
    0.upto(array.size-i) do |j|
      if array[j] > array[j+1]
        aux = array[j]
        array[j] = array[j+1]
        array[j+1] = aux
      end
    end
  end
  array
end

p bubble_sort([4,3,78,2,0,2])
#=> [0,2,2,3,4,78]
