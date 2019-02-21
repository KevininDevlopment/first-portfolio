restingheartrate = (60..100).to_a

puts "Hello, I am a heart monitoring program. If you tell me your heart rate I will process the information"

puts "Please enter your hear rate so that I can tell you if you are healthy or not"
heartrate = gets.chomp.to_i

if restingheartrate.include?(heartrate)
	puts "Heart rate is normal"
else
	puts "Heart rate is abnormal"
end
