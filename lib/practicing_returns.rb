

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i = i.next
  end
  collection
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
