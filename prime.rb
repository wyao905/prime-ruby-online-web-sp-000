# Add  code here!
def prime?(num)
  i = 4
  if num == 2 || num == 3
    true
  elsif num < 2
    false
  else
    while i <= num
      if num % i == 0
        false
      end
      i += 1
    end
    true
  end
end