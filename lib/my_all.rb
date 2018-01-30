require 'pry'

def my_all?(array)
  if !(array.empty?)
    n = 0
    block_return_values = []
    while n < array.length
        block_return_values << yield(array[n])
        n += 1
      end
    if block_return_values.include?(false)
      false
    else
      true
    end
  end
end
