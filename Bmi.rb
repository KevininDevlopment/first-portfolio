require 'bmi_calculator'

puts "Greetings, I am a program that can calculate your BMI, which is short for Body Mass Index. Below you will have a chance to tell me your height and weight so that I can tell you your BMI."
  puts
print "How tall are you? "
  height = gets.to_f
puts
print "How much do you weigh? "
weight = gets.to_f
userInput = height + weight

bmi = BmiCalculator.calc_feet_yp(height, weight)

print "Your BMI is: #{bmi}"

puts

if userInput == 0
puts "Zero is an invalid response"
elsif (height == "5'9" && weight < 124.to_f) or bmi.to_f  < 18.5
puts "You are underweight"
elsif (height == "5'9" && weight < 168.to_f) or bmi.to_f  < 24.9
puts "You have a normal or healthy weight"
elsif (height == "5'9" && weight < 202.to_f) or bmi.to_f  < 29.9
puts "You are overweight"
elsif (height == "5'9" && weight > 203.to_f) or bmi.to_f  >  30
puts "You are obese"
else
puts "Please enter the correct information"
end
