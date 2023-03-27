SELECT i.instructor_id, i.first_name, i.last_name 
	FROM university.instructor AS i 
	LEFT JOIN university.student AS s ON s.advisor_id=i.instructor_id 
    WHERE s.advisor_id is NULL;