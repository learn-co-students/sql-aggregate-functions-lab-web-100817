## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "Select max(gpa) From students"
end

def lowest_student_gpa
  "Select min(gpa) From students"
end

def average_student_gpa
  "Select avg(gpa) From students"
end

def total_tardies_for_all_students
  "Select sum(tardies) from students"
end

def average_gpa_for_9th_grade
  "Select avg(gpa) From students Where grade is 9"
end
