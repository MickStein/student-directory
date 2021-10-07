#first we print the list of students 
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Boratheon",
  "Norman Bates"
]

def print_header
  puts  "The students of Villians Academy"
  puts  "------------"
end

def print(students)
  students.each do |student|
    puts student
  end
end
#finally, we print the total number of students
def print_footer(students)
  puts "Overall, we have #{students.count} great students"
end

print_header
print(students)
print_footer(students)