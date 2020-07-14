def oxford_comma(array)
  case array.length
    when 1
      array.join
    when 2
      array.join(" and ")
    when 3
      array.join[0..-1](", ") << ", and #{array[-1]}"
    else
      array.join(" ,")
end
end

