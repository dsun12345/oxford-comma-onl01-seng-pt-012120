def oxford_comma(array)
  case array.size 
  when 1 
    array.join
  when 2 
    string = array.join(" and ")
  else 
    string = string.new 
    array.each_with_index do |item,index|
      string += ""
  end
end