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

puts "Thge students of Villains Academy"
puts "---------------"
students.each do |x|
    puts x
end


# Print total number of strudents
puts "Overall, we have #{students.count} great student"