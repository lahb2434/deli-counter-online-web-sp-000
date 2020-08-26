def line(customer)
  new_customer = []
  if customer.length == 0 puts "The line is currently empty." 
  elsif
    customer.each_with_index do |name, postion| position+= 1 ; new_customer.push("#{position}. #{name}")
  end
  new_customer
  puts new_customer
end