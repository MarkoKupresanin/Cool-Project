class Dog:
  def __init__(self, name, age):
    self.name = name
    self.age = age

  name = ""
  age = 0

  def bark(self):
    print("Woof")

dog1 = Dog("Scruffy, ", 5)

dog1.age
dog1.name
dog1.bark()
