
def square_array(array)
  
  array.new 
  array.each do |x| 
    array.new << x ** 2
    return x
end
end
