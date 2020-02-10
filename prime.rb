# Add  code here!
def prime?(x)
  check = []
  if x>1
nums = (2..x-1).to_a
nums.each do |num|
  check << x % num
  puts check.any?(0)
end
else
  return false
end
end

prime?(11)
