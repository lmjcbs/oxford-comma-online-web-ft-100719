require 'pry'

def oxford_comma(array)
  formatted_array = Array.new
  array.each_with_index do |word, i|
    array.size == 1 ? return word : i != array.size - 1 ? formatted_array << "#{word}, " : formatted_array << " and #{word}"
  end
  binding.pry
end
