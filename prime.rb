# Add  code here!
def prime?(num)
 num = num.abs
  if num == 0 || num == 1
   return false
  elsif num == 2 || num == 3
   return true
  end
 prevnum = (2..num-1).to_a
 prevnum.any? do |del| num % del != 0
 end
end
