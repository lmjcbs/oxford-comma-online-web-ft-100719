require 'pry'

def oxford_comma(array)
  formatted_array = Array.new
  array.each_with_index do |word, i|
    i != array.size - 1 ? formatted_array << "#{word},"
  end
  binding.pry
end
