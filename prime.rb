# Add  code here!
# num > 0 && num % num == 0 && num % 1 == 0 && num % [2..num - 1] != 0
# [2..num]
def prime?(num)
  if num == 1
    true
  elsif num > 0 && num % num == 0 && num % 1 == 0 && [2..num - 1].any?{|number| num % number != 0}
     true
  else
    false
  end
end
