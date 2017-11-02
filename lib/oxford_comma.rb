def oxford_comma(array)
case array.length
  when 1
    array.join
  when 2
    array.join("and ")
  else
    count = 0
    new_string = ""
    while count < array.length - 2 do
      new_string << "#{array[count]}, "
      count ++
    end
    new_string << "and #{array[array.length-1]}"
    new_string
  end
end
end
