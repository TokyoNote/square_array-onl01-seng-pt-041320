numbers = [1,2,3]
new_numbers = [4,5,8,12]

def square_array(numbers)
  squared = []
  numbers.each {|number| squared << number ** 2}
end 


square_array(numbers)

square_array(new_numbers)