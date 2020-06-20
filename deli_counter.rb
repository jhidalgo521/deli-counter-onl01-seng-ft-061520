# Write your code here.


def line(arr)
  if arr.size == 0 
    puts "The line is currently empty."
  else
    puts arr.each.with_index do |n, i|
     "This line currently: #{i + 1}. #{n}"
    end
  end
end
