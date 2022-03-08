
soma = (a, b) -> a + b

console.log(soma 1, 2)

class Student
  constructor: (@name, @age, @subject) ->

  study: () ->
    console.log("#{@name} is studying")

ber = new Student "Bernardo"
ber.study()
