josh_wallet = 20
amy_wallet = 20
s_popcorn = 5.50
m_popcorn = 6
l_popcorn = 7
s_soda = 2.50
m_soda = 3.50
l_soda = 4
candy = 3
ticket = 11
josh_wants = l_popcorn + l_soda + ticket
amy_wants = m_soda + candy + ticket

total_wallet = josh_wallet + amy_wallet
total_wants = josh_wants + amy_wants

puts "Josh and Amy have a total of $ #{total_wallet} ."
puts "Josh and Amy want to spend $ #{total_wants} ."

puts "Question:  Do they have enough money to buy what they want?  If so, how much will be left over?"
balance = total_wallet - total_wants

if balance >= 0
  puts "Yes. They will have $#{balance.round(2)} left over."
else
  puts "Not enough to buy everything."
end
