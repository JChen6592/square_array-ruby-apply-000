def square_array(array)
  arr = [ ]
  array.collect do |a|
    arr << a ** 2
  end
  arr 
end