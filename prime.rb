#def prime?(num)
 # i = 1
  #while i < num do
   # if num > 1 && num % i == 0 && i != 1 && i != num
    #  return true
    #else
     # i += 1
    #end
  #end
  #false
#end

def prime?(num)
  i = 1
  if num <= 1
    false
  end
  
  while i < num do
    if num <= 1 && (num % i == 0) && i != 1 && i != num && num 
      return false
    else
      i += 1
    end
  end
  
  true
end
