SELECT c.course_code, i.first_name, i.last_name, c.num_credits
	FROM university.course AS c 
    INNER JOIN university.student_schedule AS s ON c.course_id = s.course_id 
    INNER JOIN university.instructor AS i ON c.instructor_id = i.instructor_id
    WHERE s.student_id=1;