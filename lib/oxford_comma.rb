def oxford_comma(array)
  if array.size = 1
    str = array[array.size-1]
  else
    arr = array
     array.pop
    str = array.join(", ")
    str = str +" and #{arr[arr.size - 1]}"
  end

  return str
end
