SELECT student.first_name AS 'Student FNAME', student.last_name AS 'Student LNAME', instructor.first_name AS 'Instructor FNAME', instructor.last_name AS 'Instructor LNAME'
    FROM student,instructor
    WHERE student.advisor_id = instructor.instructor_id;