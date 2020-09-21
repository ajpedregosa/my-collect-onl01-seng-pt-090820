array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  array.split(" ").first{|name|}
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) {|lang| lang.upcase}