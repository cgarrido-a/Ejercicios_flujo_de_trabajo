price = ARGV[0].to_i
usersNumber= ARGV[1].to_i
costs= ARGV[2].to_i

profits = (price*usersNumber) - costs
tax = profits*0.35

if profits >= 0
    puts profits - tax
else
    puts profits
end