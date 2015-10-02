print "What's your first name?"
first_name=gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name=gets.chomp
last_name.capitalize!

print "What city are you from?"
city=gets.chomp
city.capitalize!

print "What state are you from?"
state=gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you are from #{city}, #{state}."

#loops
x=true

unless x
    puts "fail"
else
    puts "winning"
end


#
puts "Type a String"
user_input=gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
    puts "#{user_input}"
else
    puts "You are all good bro"
end

#
x=0
loop do 
    x +=1
   puts "Ruby!" 
   break if x==30
end 

#
puts "Text to search through: "
text = gets.chomp
puts "Word to redact: "
redact = gets.chomp

words = text.split(" ")

words.each do |x|
   if x != redact
    print x + " "
  else
    print "REDACTED "
  end
end 

#
pets = [["Fluffy", "dog"], ["Ginger", "cat"], ["Neptune", "fish"]]
pets.each{|x,y| puts "#{x} is a #{y}."} 

 
