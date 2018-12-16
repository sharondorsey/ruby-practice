#Help a gym build an application that will tell their clients, for a given weight,
#what plates to put on each side of a barbell. The bar itself weighs 45 lbs.
#For example, if they want to load 225 lbs. on the bar, they will need to put
#two 45 lbs. plates on each side of the bar. 45 X 4 = 180 lbs. plus 45 lbs. 
#for the barbell itself equals a total of 225 lbs.

puts "Please enter the total amount of weight that you would like to lift."
weight = gets.chomp.to_i
lbs_plus_bar_per_side = ((weight - 45)/2).to_s

puts "You will need to add " + lbs_plus_bar_per_side + " per side."
#add puts that includes the calculations for how many of what plates(s) for each side.
#mention the total amount and how far above or below it is to the initial entry.