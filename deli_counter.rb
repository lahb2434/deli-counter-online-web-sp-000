def line(customer)
  new_customer = []
    if customer.length == 0 
      puts "The line is currently empty." 
    else
      puts "The line is currently:"
      customer.each_with_index do |name, position| position += 1
        puts "#{position}. #{name}"
    end
  end
end

line(["sam","max","rich"])