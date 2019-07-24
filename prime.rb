def prime?(num)
  i = 1
  while i < num do
    if num <= 1 && num % i == 0 
      false
    end
  end
end
