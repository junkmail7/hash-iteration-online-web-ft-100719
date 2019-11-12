# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
<<<<<<< HEAD
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
=======
  def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end
>>>>>>> 11bf8ec2c315eb492456b54da9dffbed5b4120ca
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if age<20
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    else
    puts "You are too old for this.\n"
  end
  end
end  

