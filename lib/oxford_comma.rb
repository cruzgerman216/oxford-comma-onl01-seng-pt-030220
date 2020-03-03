def oxford_comma(array)
  arr = array.pop()
  str = arr.join(",")
  str = " and #{array}"
  return str
end

puts oxford_comma(["1","2","3"])
