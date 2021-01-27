def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
array.each do |array|
  puts "Hello #{array}!"
end
array

end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
array.each_with_index do |index, element|
  i = 1
  puts "#{index + i}.#{element}"
end
array
  end
