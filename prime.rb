# Add  code here!
def prime?(num)
  i = 4
  if num == 2 || num == 3
    true
  elsif num > 1
    if ((num + 1) % 6 == 0 || (num - 1) % 6 == 0) && (num % 5 != 0)
      while i < num
        if num % (i * i) == 0
          false
        end
        i += 1
      end
      true
    else
      false
    end
  else
    false
  end
end