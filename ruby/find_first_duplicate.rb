def find_first_duplicate(arr)
  new_arr = []
  isFound = -1

  for a in 0..arr.length
    index = new_arr.find_index(arr[a])

    if index 
      isFound = arr[a];
      break;
    else
      new_arr.push(arr[a]);
    end
  end

  isFound
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
