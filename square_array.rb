  def square_array(array)
    counter = 0
    a = []
    array.each do |x|
    a = x**2
    array << a
    
    end
    return array
  end
  