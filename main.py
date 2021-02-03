import math
def p(xyz):
  print(xyz)

name = input("Name: \n")
p("\n" + name + " is an amazing name!")

ask = input("\nDo you want to play a game? Yes or No: \n")
if(ask == "Yes"):
  p("\nSending you to the game...")

elif(ask == "No"):
  p("\nAwww, okay. Come back again!")
else:
  p("Sorry, invalid syntax, try agaiun. Please write 'Yes' or 'No'")

#def game():
