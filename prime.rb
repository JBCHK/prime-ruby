def prime?(i)
if (2...i-1).any? {|n| i % n == 0}
   return false
elsif i <= 1
   return false
else
   return true
end
end



