def show_data(date)
  day = date / 10_000
  month = date % 10_000 / 100
  year = date % 100
  [day,month,year]
end

puts "Digite no formato a data aammyy:"
user_date = gets.chomp.to_i
day,month,year = show_data(user_date)

puts "Day: #{day}"
puts "month: #{month}"
puts "year: #{year}"