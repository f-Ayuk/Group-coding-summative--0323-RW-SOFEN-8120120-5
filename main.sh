#!/bin/bash
students_file="students-list_0333.txt"

# Function to create a student record
create_student() {
    echo "Enter student email:"
    read email

    echo "Enter student age:"
    read age

    echo "Enter student ID:"
    read student_id

    # Append the student record to the file
    echo "$email|$age|$student_id" >> "$students_file"

    echo "Student record created successfully."
}

# Main menu loop
while true; do
    echo "
    Bachelor of Software Engineering Cohort List

    1. Create student record

Enter your choice:"
    
    read choice
    
    case $choice in
        1)
            create_student
            ;;
esac
done
