# Complete the 'plusMinus' function below.
#
# The function accepts INTEGER_ARRAY arr as parameter.
#

def plusMinus(arr)
    # Write your code here
    num_of_elements = arr.size
    positives = 0
    negatives = 0
    zeros = 0

    arr.each do |num|
      positives += 1 if num.positive?
      negatives += 1 if num.negative?
      zeros += 1 if num.zero?
    end

    p positives.to_f / num_of_elements
    p negatives.to_f / num_of_elements
    p zeros.to_f / num_of_elements
end

# https://www.hackerrank.com/challenges/plus-minus/problem?isFullScreen=true
