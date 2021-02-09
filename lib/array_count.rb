def count_strings(array)
    array.count do |element|
      element.class == String
  end
end

def count_empty_strings(array)
   # Return the total number of EMPTY strings in the provided array using the count enumerable
   empty_strings = 0 
    array.count do |element|
      if element.class == String
        if element == ""
          empty_strings += 1 
        end
      end
    end
    empty_strings
end