SELECT a.studentid, a.name, b.total_marks
FROM student_a, marks_b
WHERE a.studentid = b.studentid AND b.total_marks >
(SELECT total_marks
FROM marks
where studentid = ‘V002’);
