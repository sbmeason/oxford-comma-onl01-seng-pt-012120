def oxford_comma(array)
  if words.length == 2
    return "#{words[0]} and #{words[1]}"
  elsif words.length > 2
    words[-1].insert(0 , " and ")
  end
  array.join(", ")    
end
end


