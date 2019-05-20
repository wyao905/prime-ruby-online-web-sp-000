# Add  code here!
def prime?(num)
  collect = []
  if (num + 1) % 6 == 0 || (num - 1) % 6 == 0
    collect << num
    collect.each do |test_num|
      if num % (test_num * test_num) == 0
        