print "Hello, I am a program that can calculate exactly how many calories you have are having for breakfast. "

print ("\n")

print "With your input, I can add up the total amount of calories that you consume for breakfast within a week's time. I am a program that only accepts the input of a number, so please only add numbers or I will malfunction."

print ("\n")

Monday = int(raw_input("How many calories are you consuming for Monday morning? "))

Tuesday = int(raw_input("How many calories are you consuming for Tuesday morning? "))

Wednesday = int(raw_input("How many calories are you consuming for Wednesday morning? "))

Thursday = int(raw_input("How many calories are you consuming for Thursday morning? "))

Friday = int(raw_input("How many calories are you consuming for Friday morning? "))

Saturday = int(raw_input("How many calories are you consuming for Saturday morning? "))

Sunday = int(raw_input("How many calories are you consuming for Sunday morning? "))

total_calories = (Monday + Tuesday + Wednesday + Thursday + Friday + Saturday + Sunday)

print ("\n")

print ("This is great! I have counted up the total number of calories that you have consumed for breakfast this week. Below is your total. Please remember to eat healthy. ")

print ("\n")


print total_calories, "calories"
