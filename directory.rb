# First print list of students
def input_students
    puts "Please enter the names of the students"
    puts "To finish, just hit return twice"
    students = []
    # Ask user for input
    name = gets.chomp
    # repeat while name is empty
    while !name.empty? do
        #Add student has to the array
        students << {name: name, cohort: :november}
        puts "Now we have #{students.count} students"
        name = gets.chomp
    end
    # return the array
    students
end

def print_header
    puts "Thge students of Villains Academy"
    puts "---------------"
end

def print(students)
    students.each do |student|
        puts "#{student[:name]} (#{student[:cohort]} cohort)"
    end
end
# Print total number of students

def print_footer(names)
    puts "Overall, we have #{names.count} great student"
end

students = input_students
print_header
print(students)
print_footer(students)