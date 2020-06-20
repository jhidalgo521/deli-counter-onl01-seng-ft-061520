# Write your code here.


def line(arr)
  if arr.size == 0 
    puts "The line is currently empty."
  else
    
    message = "The line is currently:"
    arr.each.with_index do |n, i|
    message +=" #{i + 1}. #{n}"
    end
    puts message
  end
end

def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "#{array.shift}"