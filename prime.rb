# Add  code here!
def prime?(num)
  i = 4
  collect = []
  if num == 2 || num == 3
    true
  elsif num > 1
    if ((num + 1) % 6 == 0 || (num - 1) % 6 == 0) && (num % 5 != 0)
      while i < num
        if num % i == 0
          false
        else
          collect << i
          collect.each do |test_num|
            if num % test_num == 0
              false
            end
          end
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