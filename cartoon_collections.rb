def greet_characters(dwarves)
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  dwarves.each do |character|
   puts "Hello #{character}!"
  end
end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element


def list_dwarves(array)
array.each_with_index { |item, index|
  [item] = index
}  
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end