require 'pry'

def oxford_comma(array)
  return array.join('') if array.size == 1
  return array.join(' and ')
  formatted_array = Array.new
  array.each_with_index do |word, i|
    i != array.size - 1 ? formatted_array << "#{word}, " : formatted_array << "and #{word}"
  end
  formatted_array.join('')
end
