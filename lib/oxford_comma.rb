def oxford_comma(array)
  def oxford_comma(array)
    if array.length == 1
      array.join
    elsif array.length == 2
      array.join(" and ")
    elsif array.length > 2
      last_item = array.last
      and_last_item = last_item + "and "
      array.pop
      array << and_last_item
      array.join(", ")
    else
      nil
    end
  end
end
