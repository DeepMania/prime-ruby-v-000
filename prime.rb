# Add  code here!
require "pry"
def prime?(num)
 num = num.abs
  if num == 0 || num == 1
   return false
  elsif num == 2 || num == 3
   return true
  end
 prevnum = (2..num-1).to_a
 prevnum.each do |del|
   if num % del == 0
     return false
   else
     return true
   end
 end
end
