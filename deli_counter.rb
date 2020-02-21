def line(array) 
  if array.empty?
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    with_numbers = array.map.with_index {|name, index| "#{index + 1}. #{name}"}
    puts phrase + " " + with_numbers.join(" ")
  end
end

def take_a_number(array, name)
  # expect "Welcome, Ada. You are number 1 in line."
  array = []
  array << name
  puts "Welcome, #{name}. You are number #{array.count + 1} in line."
end