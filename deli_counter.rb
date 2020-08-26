def line(customer)
  new_customer = []
  if customer.length == 0 puts "The line is currently empty." 
else
    customer.each_with_index do |position, name| position+= 1 ; new_customer.push("#{position}. #{name}")
  end
  new_customer
  puts new_customer
end