def oxford_comma(array)
  arr = array.pop()
  str = arr.join(",")
  str = " and #{array[array.length -1]}"
  return str
end
