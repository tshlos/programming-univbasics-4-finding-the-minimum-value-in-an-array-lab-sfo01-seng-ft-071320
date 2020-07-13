def find_min_value(array)
  # Add your solution here
  min_value = array.min { |num1, num2| num1 <=> num2 }
  return min_value
end
