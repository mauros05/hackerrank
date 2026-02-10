# Complete the 'diagonalDifference' function below.
#
# The function is expected to return an INTEGER.
# The function accepts 2D_INTEGER_ARRAY arr as parameter.
#

def diagonalDifference(arr)
  # Write your code here
  num = arr.count
  primary_diagonal = 0
  secondary_diagonal = 0

  (0..num - 1).each do |i|
    primary_diagonal += arr[i][i]
    secondary_diagonal += arr[i][-i - 1]
  end

  (primary_diagonal - secondary_diagonal).abs
end

# https://www.hackerrank.com/challenges/diagonal-difference/problem?isFullScreen=true
