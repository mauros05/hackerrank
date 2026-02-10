# Complete the 'compareTriplets' function below.
#
# The function is expected to return an INTEGER_ARRAY.
# The function accepts following parameters:
#  1. INTEGER_ARRAY a
#  2. INTEGER_ARRAY b
#

def compareTriplets(a, b)
  num_elements = a.count
  alice = 0
  bob = 0
  (0..num_elements - 1).each do |i|
    if a[i] > b[i]
      alice += 1
    elsif b[i] > a[i]
      bob += 1
    end
  end
  [alice, bob]
end

# https://www.hackerrank.com/challenges/compare-the-triplets/problem?isFullScreen=true
