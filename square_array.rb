

def square_array(array)
  squared = [] #must set the (squared = []) inside the method otherwise it will never call it if its outside the method block
  array.each { |element| squared << element ** 2 }
  #each element in the array is squared then pushed into the empty array called squared, otherwise each shows the original array instead of the squared numbers
  squared #squared is then called upon implicitly
end 
