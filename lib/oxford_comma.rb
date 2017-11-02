def oxford_comma(array)
case array.length
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    count = 0
    new_string = ""
    while count < array.length - 2
      new_string << "#{array[count]}, "
      count += 1
    end
    new_string << "and #{array[array.length-1]}"
    new_string
  end
end
