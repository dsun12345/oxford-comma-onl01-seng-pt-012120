def oxford_comma(array)
  case array.size 
  when 1 
    array.join
  when 2 
    array.join(" and ")
  else 
    
end