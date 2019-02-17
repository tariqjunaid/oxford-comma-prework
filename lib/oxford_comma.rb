def oxford_comma(array)
  if array.cou
  array[-1] = "and #{array[-1]}"
  array.join(", ")
end