Select student.id,student.student_name From class
Inner Join student
On class.class_title = student.class_title
Where class.teacher_name = 'Ms. Lovelace';