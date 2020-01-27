def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last_word = array.pop
    oxford_comma_string = array.join(", ")
    oxford_comma_string << ", and #{last_word}"
    oxford_comma_string
  end
end