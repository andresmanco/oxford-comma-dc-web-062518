def oxford_comma(array)
  if array.count ==2
    return array.join(" and ")
  elsif array.count > 2
  n=1
  array.each do |a|
    if n == array.size
      
    return array.join(", ")
    end
  end
  return array.join
end