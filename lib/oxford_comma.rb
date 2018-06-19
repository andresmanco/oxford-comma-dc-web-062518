def oxford_comma(array)
  if array.count ==2
    return array.join(" and ")
  elsif array.count > 2
    str = array.join(", ")
    str.split(', ')
    backup = str.pop
    str.push("and #{backup}")
    str.join
  end
  return array.join
end