# Write your code here.


def line(arr)
  if arr.size == 0 
    puts "The line is currently empty."
  else
    
    message = "This line is currently: "
    arr.each.with_index do |n, i|
    message += "#{i + 1}. #{n}"
    end
    puts message
  end
end
