gets_sunshine = true
ounces_of_water = 9
if gets_sunshine == true && ounces_of_water >= 10
    puts "Plant thrives"
elsif gets_sunshine == true || ounces_of_water >= 10
    puts "Plant meh"
else 
    puts "Plant dead :/"
end
