def assign_grade(marks)
  if marks > 100 or marks < 0
    return ""
  elsif marks >= 98
    return "A+"
  elsif marks >= 95
    return "A"
  elsif marks >= 90
    return "A-"
  elsif marks >= 88
    return "B+"
  elsif marks >= 85
    return "B"
  elsif marks >= 80
    return "B-"
  elsif marks >= 78
    return "C+"
  elsif marks >= 75
    return "C"
  elsif marks >= 70
    return "C-"
  elsif marks >= 68
    return "D+"
  elsif marks >= 65
    return "D"
  elsif marks >= 60
    return "D-"
  elsif marks >= 58
    return "E+"
  elsif marks >= 55
    return "E"
  elsif marks >= 50
    return "E-"
  else
    return "F"
  end
end

while true
  puts "Please enter your marks (0-100):"
  std_marks = gets.chomp()
  std_grade = assign_grade(std_marks.to_i)
  if std_grade == ""
    break
  end
  puts "Your grade is #{std_grade}"
end
