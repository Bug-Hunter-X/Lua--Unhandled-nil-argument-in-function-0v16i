local function myFunction(arg1, arg2)
  if arg1 == nil then
    error("arg1 cannot be nil")
  end
  -- some code here
end

myFunction(nil, 10)