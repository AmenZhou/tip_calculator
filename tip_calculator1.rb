meal = 20
tax = 0.12
tip = 0.2
tax_value = meal * tax
meal_with_tax = meal + tax_value
tip_value = meal_with_tax * tip
total_cost = meal_with_tax + tip_value

puts "The pre-tax cost of your meal was $#{meal}."
puts "At #{tax * 100}%, tax for this meal is $#{tax_value}."
puts "For a #{tip * 100}% tip, you should leave $#{tip_value}."
puts "The grand total for this meal is then $#{total_cost}."
