require 'pry'

def oxford_comma(array)
  formatted_array = Array.new
  return array.join('') if array.size == 1
  array.each_with_index do |word, i|
    i != array.size - 1 ? formatted_array << "#{word}, " : formatted_array << " and #{word}"
  end
  binding.pry
end
