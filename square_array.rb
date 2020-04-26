def square_array(array)
  arr = [ ]
  array.collect do |a, 2|
    arr << a ** 2
  end
  arr 
end