\c new_school
DELETE FROM teachers_subjects;
INSERT INTO teachers_subjects (subject_id, teacher_id)
VALUES (1,11),
        (2,12),
        (3,11),
        (4,12),
        (5,14),
        (6,15);
