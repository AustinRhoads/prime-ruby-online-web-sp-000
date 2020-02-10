# Add  code here!
def prime?(x)
  if x>1
nums = (2..x-1).to_a
nums.each do |num|
  check = x % num
  puts check
end
else
  return false
end
end

prime?(11)
