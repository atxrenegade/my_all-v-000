require 'pry'

def my_all?(array)
  if !(array.empty?)
    n = 0
    block_return_values = []
    while n < array.length
        block_return_values << yield(array[n])
        block_return_values[n]
        n += 1

    end
  end
end
