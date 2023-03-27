SELECT student.first_name AS 'Student firstName', student.last_name AS 'Student lastName', instructor.first_name AS 'Instructor firstName', instructor.last_name AS 'Instructor lastName'
    FROM student,instructor
    WHERE student.advisor_id = instructor.instructor_id;
