# First print list of students
def input_students
    puts "Please enter the names of the students"
    puts "To finish, just hit return twice"
    students = []
    # Ask user for input
    name = gets.chomp
    puts "Enter a hobby "
    hobby = gets.chomp
    puts "Where were they born?"
    cob = gets.chomp
    # repeat while name is empty
    while !name.empty? do
        #Add student has to the array
        students << {name: name, cohort: :november, hobby: hobby, cob: cob}
        puts "Now we have #{students.count} students"
        name = gets.chomp
        if name.empty?
            break
        end
        puts "Enter a hobby"
        hobby = gets.chomp
        puts "Where were they born?"
        cob = gets.chomp
    end
    # return the array
    students
end

def print_header
    puts "Thge students of Villains Academy"
    puts "---------------"
end

def print(students)
    x = 0
    while x < students.count do
        puts "#{students[x][:name]}, Hobby: #{students[x][:hobby]}, Place of birth: #{students[x][:cob]} (#{students[x][:cohort]} cohort)"
        x = x + 1   
    end
end


# def print(students)
#     students.each do |student|
#         if student[:name].length < 12
#             puts " #{student[:name]} (#{student[:cohort]} cohort)"
#         end
#     end
# end
# Print total number of students

def print_footer(names)
    puts "Overall, we have #{names.count} great student"
end

students = input_students
print_header
print(students)
print_footer(students)


