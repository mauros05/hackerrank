# Complete the 'miniMaxSum' function below.
#
# The function accepts INTEGER_ARRAY arr as parameter.
#

def miniMaxSum(arr)
  # Write your code here
  new_arr = arr.sort
  min = new_arr[0..-2].sum
  max = new_arr[1..-1].sum

  puts "#{min} #{max}"
end

# https://www.hackerrank.com/challenges/mini-max-sum/problem?isFullScreen=true
