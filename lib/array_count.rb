def count_strings(array)
  array.count do |string|
    string.class == String
  end
end

def count_empty_strings(array)
  array.count do |string|
    string == ""
  end
end