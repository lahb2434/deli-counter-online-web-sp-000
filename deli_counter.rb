def line(customer)
  new_customer = []
    if customer.length == 0 
      puts "The line is currently empty." 
    else
      customer.each_with_index do |name, position| position += 1
         new_customer.push("#{position}. #{name}")
    end
  new_customer
    puts "The line is currently: #{new_customer.join(" ")}"
  end
end

def take_a_number(katz_grill, customer)
  katz_grill.push(name)
  puts "Welcome, #{katz_grill[-1]}. You are number #{katz_grill.length} in line."
end

def now_serving(customer)
  if customer.length == 0 
      puts "The line is currently empty."
  end
end
  
  
  

