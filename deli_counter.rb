katz_deli = []
counter = 0

def line(array) 
  if array.empty?
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    with_numbers = array.map.with_index {|name, index| "#{index + 1}. #{name}}
    puts phrase + with_numbers.join(" ")
  end
end

def take_a_number(name, array)
  array << name && counter += 1
  puts "Welcome, #{name}. You are number #{counter} in line."
end