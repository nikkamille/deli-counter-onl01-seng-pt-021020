katz_deli = []
counter = 0

def line(array) 
  if array.empty?
    puts "The line is currently empty."
  else
    with_numbers = array.map.with_index {|name, index| "#{index + 1}. #{name}}
    phrase = "The line is currently:"
  end
end

def take_a_number(name, array)
  array << name && counter += 1
  puts "Welcome, #{name}. You are number #{counter} in line."
end