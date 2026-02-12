# Complete the 'timeConversion' function below.
#
# The function is expected to return a STRING.
# The function accepts STRING s as parameter.
#

def timeConversion(s)
  # Write your code here
  time = s.split(":")
  if time[2].end_with?("PM") && time[0] != "12"
    time[0] = (time[0].to_i + 12).to_s
  elsif time[0] == "12" && time[2].end_with?("AM")
    time[0] = "00"
  else
    time
  end
  p time.join(":").gsub(/PM|AM/,"")
end


# https://www.hackerrank.com/challenges/time-conversion/problem?isFullScreen=true
