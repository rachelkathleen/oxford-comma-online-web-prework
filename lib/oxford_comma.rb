def oxford_comma(array)
    if array.length == 1
      array.join
    elsif array.length == 2
      array.join(" and ")
    else
      last_item = array.last
      and_last_item = "and " + last_item
      array.pop
      array << and_last_item
      array.join(", ")
    end
  end
