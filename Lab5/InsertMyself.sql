DESCRIBE student;

INSERT INTO student VALUES (20315011, 'Nathaniel', 'Wihardjo', 'nwihardjo',
    91484450, null, 'COMP', 2015);
    
INSERT INTO enrollsin VALUES (20315011, 'COMP3311', 95.6);
INSERT INTO enrollsin VALUES (20315011, 'COMP4021', 88.3);
INSERT INTO enrollsin VALUES (20315011, 'ELEC3100', 93.1);
INSERT INTO enrollsin VALUES (20315011, 'HUMA1020', 88.4);
INSERT INTO enrollsin VALUES (20315011, 'MATH2421', 90.5);

select * from enrollsin;