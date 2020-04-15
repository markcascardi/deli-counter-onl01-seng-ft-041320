def line(any_deli)
  current_line_str = "The line is currently:"
  any_deli.each_with_index do |customer, index|
    current_line_str << " #{index + 1}. #{customer}"
  end
  if any_deli.size == 0
    puts "The line is currently empty."
  else
    puts current_line_str
  end
end

def take_a_number(any_deli, new_customer)
  any_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{any_deli.size} in line."
end

def now_serving(any_deli)
  if any_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{any_deli.shift}."
  end
end
