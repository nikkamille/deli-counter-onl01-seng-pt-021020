katz_deli = []
counter = 0

def line(array) 
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index {|name, index| 
    
    # puts "The line is currently: #{index + 1}. #{name}"}
  end
end

def take_a_number(name, array)
  array << name && counter += 1
  puts "Welcome, #{name}. You are number #{counter} in line."
end