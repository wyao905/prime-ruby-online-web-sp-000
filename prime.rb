# Add  code here!
def prime?(num)
  i = 0
  collect = []
  while i < num
    if (num + 1) % 6 == 0 || (num - 1) % 6 == 0
      collect.each do |test_num|
        if num % (test_num * test_num) == 0
          collect.delete(test_num)
        end