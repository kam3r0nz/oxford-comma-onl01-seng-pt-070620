def oxford_comma(array)
  case array.length
    when 1
      array.join
    when 2
      array.join(" and ")
    when 3
      array.join(", ") << ", and #{array[-1]}"
    else
      array.join(" ,")
end
end

