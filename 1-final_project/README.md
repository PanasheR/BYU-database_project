Instructions
1) Create a University ERD using data in university_data.pdf (Links to an external site.)  All the data in this file is not  already set up into entities (tables). These are actually what query result sets might look like, not necessarily just tables themselves. Watch the data types you give each attribute. Make sure you have enough varchar length for the long college and department names and that attributes that can hold numbers that you might do math on later like credits, capacity, etc. are int and not varchar. Don't use a date datatype when only a year is needed. There is a year datatype. And remember dates are inserted with quotes.

One assumption:  Only one faculty member teaches a section of a course. 

Note:

You will need a 'section' table. This table will be a central table in the design. A section is defined as a given instance of a course (imagine your enrollment in this very class, at this time, with this teacher). Each section can have a different capacity, set by the teacher.
Technically, a student is enrolled in the section. So, the student relationship should be with the section table, not the course table. The same is true for the teacher. The course table would be information about a course like you'd see in a student course catalog.
As for the term, consider our class section. It is only assigned to one year/term. But a given year/term can have many sections.

2) Forward engineer the University database and copy the code used during that forward engineer into an sql file. This is the same file you will be adding the insert statements to.

3) Insert the University data found in university_data.pdf (Links to an external site.). Use Insert statements and save as one file with the forward engineer code.
