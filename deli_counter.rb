# Write your code here.
def line(array)
  if array.size > 0
    lines = "The line is currently:"
    array.each_with_index {
      |cust, index|
      lines << " #{index + 1}. #{cust}"
    }
    puts lines
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size > 0
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end

#line(["Logan", "Avi", "Spencer"])
#line([])
