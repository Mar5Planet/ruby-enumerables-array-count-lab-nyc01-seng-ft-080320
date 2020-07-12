def count_strings(array)
  array.count do |element|
    element.Class == String
end

def count_empty_strings(array)
  array.count do |element|
    element.length = 0
end