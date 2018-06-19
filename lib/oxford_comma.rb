def oxford_comma(array)
  if array.count ==2
    return array.join(" and ")
  elsif array.count > 2
  return array.join(", ")
  end
  return array.join
end