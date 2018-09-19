katz_deli = []

def line (array)
  if array.length == 0 
    puts "The line is currently empty."
  elsif array.length > 0 
    new_array = []
    n = 0
    while n < array.length
      new_array.push("#{n + 1}. #{array[n]}")
      n = n + 1
    end 
    new_array = new_array.join(" ")
    puts "The line is currently: #{new_array}"
  end 
end 

def take_a_number(array, name)
  array.push(name)
end 
