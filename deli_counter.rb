def line(customer)
  new_customer = []
    if customer.length == 0 
      puts "The line is currently empty." 
    else
      customer.each_with_index do |name, position| position += 1
         new_array.push("#{position}. #{name}")
    end
  new_array
    puts "The line is currently: #{new_array.join" "}"
  end
end

line(["sam","max","rich"])