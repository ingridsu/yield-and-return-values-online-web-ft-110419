require 'pry'
yield(Array[i])
def hello(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
