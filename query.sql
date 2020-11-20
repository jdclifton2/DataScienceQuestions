SELECT a.studentid, a.name, b.total_marks
FROM name_table as a, mark_table as b
WHERE a.studentid = b.studentid AND b.total_marks >
(SELECT total_marks
FROM mark_table
where studentid = ‘V002’);
