def prime?(num)
  i = 1
  while i < num do
    if num <= 1 && num % i == 0 && i != 1 && i != num
      false
    else
      i += 1
    end
  end
end
