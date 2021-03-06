def oxford_comma(array)
  case array.size 
  when 1 
    array.join
  when 2 
    string = array.join(" and ")
  else 
    string = String.new 
    array.each_with_index do |item,index|
      string += "and " + item if index == array.size - 1 
    break if index == array.size - 1 
    string += item  + ", "
  end 
    return string 
  end
end