require 'pry'

def my_all?(array)
  if !(array.empty?)
    n = 0
    block_return_values = []
    while n < array.length
        block_return_values << yield(array[n])
      n += 1
      block_return_value.false? return false
    end
  end
end
