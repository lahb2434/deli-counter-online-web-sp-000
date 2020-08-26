def line(customer)
  new_customer = []
  if customer.length == 0 
    puts "The line is currently empty." 
  else
    customer.each_with_index do |name, position| position += 1
    puts (new_customer.push("#{position}. #{name}"))
  end
end
end

line(%w(nick sam elliot richard ricardo))