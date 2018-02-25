def oxford_comma(array)
  case array.length
  when 1
    array.first
  when 2
    array.join(' and ')
  else
    "#{array.slice(0, array.length - 1).join(', ')}, and #{array.last}"
  end
end
