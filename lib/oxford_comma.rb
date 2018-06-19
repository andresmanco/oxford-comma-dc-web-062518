def oxford_comma(array)
  if array.count ==2
    return array.join(" and ")
  elsif array.count > 2
    str = array.join(", ")
    array = str.split(', ')
    backup = array.pop
    array.push("and #{backup}")
    str = array.join(', ')
  end
  return array.join
end