SELECT i.first_name, i.last_name, SUM(c.num_credits) AS CreditHours 
	  FROM university.course AS c 
    INNER JOIN university.instructor AS i 
    ON i.instructor_id=c.instructor_id 
    GROUP BY c.instructor_id;
