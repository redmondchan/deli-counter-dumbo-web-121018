# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else array.length > 0
    array.each_with_index {|name, position|
    list = "The line is currently:"
    list << " #{position + 1}. #{name}"
  }
   puts "#{list}"
end
end

def take_a_number(array, name)
  array.push(name)
  array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else array.length > 0
    x = 0
    puts "Currently serving #{array.shift}."
    x += 1
  end
end
      
