def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  array.each do |element|
    puts "Hello #{element}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  dwarf_number = 1
  
  array.each do |element|
    print dwarf_number, ". #{element}"
    dwarf_number += 1 
  end
end