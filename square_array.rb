numbers = [1,2,3]
new_numbers = [4,5,8,12]
squared = []

def square_array(numbers)
  numbers.each {|number| squared << number ** 2}
end 


square_array(numbers)