p "Enter two numbers separated by spaces:"

nums = gets.chomp.split.map(&:to_i)
sum = nums.sum
if sum >21
    if nums.include? 11
    	p sum - 10
    else
      p 0
    end
else
  p sum
end