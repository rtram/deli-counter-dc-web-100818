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
  puts "Welcome, #{name}. You are number #{array.length} in line."
end 

def now_serving(array)
  if array.length == 0 
    "There is nobody waiting to be served!"
    elsif array.length > 0
    customer_to_be_served = array.shift
    puts "Currently serving #{customer_to_be_served}"
  end 
end 