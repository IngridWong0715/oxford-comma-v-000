require "pry"




def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  else
    array.insert(-1, "and ")
    array.join(", ")
  end

end
