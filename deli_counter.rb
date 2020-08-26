def line(customer)
  new_customer = []
  if customer.length == 0 
    puts "The line is currently empty." 
  else
    customer.each_with_index do |name, position| position += 1
    new_customer.push("#{position}. #{name}")
  end
  new_customer
  customer.each do |x| puts "The line is currently: #{x}"
end
end

line(%w(nick sam elliot richard ricardo))