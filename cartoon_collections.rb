def greet_characters(dwarves)
  dwarves.each do |character|
   puts "Hello #{character}!"
  end
end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element


def list_dwarves(array)
 
array.each_with_index { |item, index|
 puts "#{index + 1}. #{item}"
}  

  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end