# Complete the 'staircase' function below.
#
# The function accepts INTEGER n as parameter.
#

def staircase(n)
    # Write your code here
    (1..n).each do |i|
        puts " " * (n-i) + "#" * i
    end
end

# https://www.hackerrank.com/challenges/staircase/problem?isFullScreen=true
