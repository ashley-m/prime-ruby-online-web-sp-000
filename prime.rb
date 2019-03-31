# Add  code here!
def prime?(num)
  i = 2
  while i < num
    if num % i == 0
      i += 1
    else
      return true
    end
  end
  return false
end
