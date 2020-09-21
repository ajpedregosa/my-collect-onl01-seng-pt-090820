array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  i = 0
  collecttion 
end


require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }