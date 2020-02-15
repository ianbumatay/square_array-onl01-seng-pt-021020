

#new_numbers = [9,10,16,25]

def square_array(array = [1,2,3])
  # your code here
  array.each do |num|
     num ** 2
  end
end
square_array = square_array(new_numbers = [9,10,16,25])

#def square_array(new_numbers)
  #new_numbers.each do |num|
    #num = num ** 2
  #end
#end
#square_array(new_numbers)
