def calculat_value(base, rate)
  base * rate
end
puts "Enter the cost of meal before tax"
meal = gets.chomp
meal = Float(meal)
puts "Enter the tax rate, eg. 0.12"
tax = gets.chomp
tax = tax.to_f
puts "Enter the tip rate you like, eg. 0.2"
tip = gets.chomp
tip = tip.to_f
tax_value = calculat_value(meal,  tax)
meal_with_tax = meal + tax_value
tip_value = calculat_value(meal_with_tax, tip)
total_cost = meal_with_tax + tip_value

puts "The pre-tax cost of your meal was $#{meal}."
puts "At #{tax * 100}%, tax for this meal is $#{tax_value}."
puts "For a #{tip * 100}% tip, you should leave $#{tip_value}."
puts "The grand total for this meal is then $#{total_cost}."


