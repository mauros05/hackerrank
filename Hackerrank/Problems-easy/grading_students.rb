# Complete the 'gradingStudents' function below.
#
# The function is expected to return an INTEGER_ARRAY.
# The function accepts INTEGER_ARRAY grades as parameter.
#

def gradingStudents(grades)
    # Write your code here
    new_student_grades = []
    grades.each do |grade|

        if grade < 38
            new_student_grades << grade
        else
            counter = 0
            orginal_grade = grade
            while grade % 5 != 0 do
                grade += 1
                counter += 1
            end
            element = counter < 3 ?  grade : orginal_grade
            new_student_grades << element
        end
    end
    new_student_grades
end

# https://www.hackerrank.com/challenges/grading/problem?isFullScreen=true
