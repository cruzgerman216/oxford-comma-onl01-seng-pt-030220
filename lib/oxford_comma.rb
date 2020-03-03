def oxford_comma(array)
  arr = array
   array.pop
  str = array.join(", ")
  str = str +" and #{arr[arr.size - 1]}"
  return str
end
