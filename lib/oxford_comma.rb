def oxford_comma(array)
  case array
   when array.length == 1
    puts array.join
   when array.length == 2
    puts array.join(" and ")
   when array.length >= 3
    last_word = array.pop
    oxford_comma_string = array.join(", ")
    oxford_comma_string << ", and #{last_word}"
    puts oxford_comma_string
  end
end