# First print list of students
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
    "Joffrey Baratheon",
    "Norman Bates"
]


def print_header
    puts "Thge students of Villains Academy"
    puts "---------------"
end

def print(names)
    names.each do |name|
        puts name
    end
end
# Print total number of students

def print_footer(names)
    puts "Overall, we have #{names.count} great student"
end

print_header
print(students)
print_footer(students)