# Add  code here!
def prime?(num)
  i = 3
  if num == 2
    true
  elsif num > 1
    if ((num + 1) % 6 == 0 || (num - 1) % 6 == 0) && (num % 5 != 0)
      while i < num
        if num % (i * i) == 0
          false
        end
      end
      true
    else
      false
    end
  else
    false
  end
end