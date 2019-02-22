#write your code here
a = 0
b = 0

def add(a,b)
  sum = a+b
end

def subtract(a,b)
  sum = a-b
end

nums = []
sum = 0

def sum(nums)
  if nums.to_a.empty? == true
    sum = 0
  else
    nums.inject(0) {|sum, i|  sum + i }
  end
end
