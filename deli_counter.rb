katz_deli = []

def line(array)
  current_line = "The line is currently empty."
  array.each.with_index(1) do |value, indexemus|
    current_line << "#{indexemus}. #{value},"
  end
  puts current_line
end
    
