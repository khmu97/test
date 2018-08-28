class Taxes

  tax = 0.075
  print "Subtotal: "
  sub = gets
  subtotal = sub.to_f
  grand_total = (tax * subtotal) + subtotal
  print "Total: #{grand_total}"
  puts "/n"
  print "Current balance: "
  balance = gets
  balanceNo = balance.to_f
  if (balanceNo < 0.0) then
    puts "/nYou're good"
  end
end