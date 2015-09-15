require 'pry' 

def apple_picker_with_select(fruit_list)
  # fruit_list will look something like: ["apple", "banana", "apple"]
  # you want to return an array that just has apples in it
  result_of_selecting = fruit_list.select { |fruit| fruit == "apple" }
end

def apple_picker_with_collect(fruit_list)
  # fruit_list will look something like: ["apple", "banana", "apple"]
  # you want to return an array that just the apples, just like the 
  # challenge above
  result_of_collecting = fruit_list.collect { |fruit| 
    if fruit == "apple" 
      fruit 
    else 
      nil
    end
  }

  result_of_collecting = result_of_collecting.compact
end
