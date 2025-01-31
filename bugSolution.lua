local function myFunction(arg1, arg2)
  arg1 = arg1 or 0 -- Provide a default value if arg1 is nil
  --or 
  if arg1 == nil then
    return "arg1 cannot be nil" --return a specific error message
  end
  -- some code here
end

print(myFunction(nil, 10))
print(myFunction(5,10))