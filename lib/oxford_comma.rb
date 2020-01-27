def oxford_comma(array)
  if array.length == 1
    puts array.join
  elsif array.length == 2
    puts array.join(" and ")
  else
    last_word = array.pop
    oxford_comma_string = array.join(", ")
    oxford_comma_string << ", and #{last_word}"
    puts oxford_comma_string
  end
end