require 'pry'

def my_all?(array)
  if !(array.empty?)
    n = 0
    while n < array.length
      yield(array[n])
    end  
  end
end
