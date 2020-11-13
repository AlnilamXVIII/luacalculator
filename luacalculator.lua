while true do
  
function add(number1,number2)
  print("Enter two numbers.")
  number1 = io.read()
  number2 = io.read()
  answer = number1 + number2
  print ("Answer: ",answer)
end

function sub(number1,number2)
  print("Enter two numbers.")
  number1 = io.read()
  number2 = io.read()
  answer = number1 + number2
  print ("Answer: ",answer)
end

function div(number1,number2)
  print("Enter two numbers.")
  number1 = io.read()
  number2 = io.read()
  answer = number1 + number2
end

function mul(number1,number2)
  print("Enter two numbers.")
  number1 = io.read()
  number2 = io.read()
  answer = number1 + number2
  print ("Answer: ",answer)
end

  print("**************")
  print("Lua Calculator")
  print("**************")

  print("1. Add")
  print("2. Subtract")
  print("3. Divide")
  print("4. Multiply")
  print("5. Exit")

  print("Please select a function by typing in the corresponding number.")

  userkey = io.read()

  if userkey == "1" then
    add(usernum1,usernum2)
  elseif userkey == "2" then
    sub(usernum1,usernum2)
  elseif userkey == "3" then
    div(usernum1,usernum2)
  elseif userkey == "4" then
    mul(usernum1,usernum2)
  elseif userkey == "5" then
    print("Goodbye")
    exit()
  else 
    print("Invalid option.")
  end

end

