def prime?(num)
  i = 1
  while i < num do
    if num <= 1 && num % i == 0 && i != 1 && i != num
      return false
    else
      i += 1
    end
  end
  true
end
