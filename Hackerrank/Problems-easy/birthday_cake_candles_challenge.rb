# Complete the 'birthdayCakeCandles' function below.
#
# The function is expected to return an INTEGER.
# The function accepts INTEGER_ARRAY candles as parameter.
#

def birthdayCakeCandles(candles)
  # Write your code here
  order_array = candles.sort
  candles.count(order_array.last)
end

# https://www.hackerrank.com/challenges/birthday-cake-candles/problem?isFullScreen=true
