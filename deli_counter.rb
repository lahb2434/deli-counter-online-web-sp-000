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

def take_a_number(customer)
  new_customer = customer.push
end

