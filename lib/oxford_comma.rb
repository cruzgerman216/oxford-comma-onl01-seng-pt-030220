def oxford_comma(array)
   array.pop
  str = array.join(",")
  str = " and #{array[array.size - 1]}"
  return str
end

puts oxford_comma(["1","2","3"])
