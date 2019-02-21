print "Hello, I am a program that can calculate sales. "

print ("\n")

print "With your input, I can add up the total amount of sales your business produces per week. I would also like to tell you that I am a program that only accepts the input of a number, so please only add numbers or I will malfunction."

print ("\n")

Monday = float(raw_input("What was the total amount of sales made for Monday? "))

Tuesday = float(raw_input("What was the total amount of sales made for Tuesday? "))

Wednesday = float(raw_input("What was the total amount of sales made for Wednesday? "))

Thursday = float(raw_input("What was the total amount of sales made for Thursday? "))

Friday = float(raw_input("What was the total amount of sales made for Friday? "))

Saturday = float(raw_input("What was the total amount of sales made for Saturday? "))

Sunday = float(raw_input("What was the total amount of sales made for Sunday? "))

weekly_sales = (Monday + Tuesday + Wednesday + Thursday + Friday + Saturday + Sunday)

print ("\n")

print "This is great! I have counted up the total amount of sales for this week. Here is your total:  $",format(weekly_sales, ",.2f")


