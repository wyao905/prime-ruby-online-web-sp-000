# Add  code here!
def prime?(num)
  if num != 1
    if ((num + 1) % 6 == 0 || (num - 1) % 6 == 0) && (num % 5 != 0)
      while i < num
        if num % (i * i) == 0
          false
        end
      end
    else
      false
    end
  elsif num == 2
    true
  else
    false
  end
end