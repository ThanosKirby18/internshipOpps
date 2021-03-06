-- .header on
-- .mode column
CREATE TABLE internshipOpps
(
  Title TEXT,
  employer TEXT,
  deadline DATE,
  DurationWeeks INT,
  Description TEXT,
  Remote TEXT,
  paid BOOLEAN
);
INSERT INTO internshipOpps values
  ('Summer 2022 Software Engineering Internship/Co-op SAVE SPACEX', 'Tesla Motors','2022', 12, 'SpaceX was founded under the belief that a future where humanity is out exploring the stars is fundamentally more exciting than one where we are not. We are developing the technologies to make this possible, with the ultimate goal of enabling human life on Mars.','mixed', true),
  ('Summer High School App Development Startup Intern(Remote)','Hideouts', '2023-03-01', 5, 'Prospective applicants should be available to work full time during the summer (roughly 30 hours a week) and must be entering grades 10-12 in high school','Remote', false),
  ('Pathway to START Program Internship', 'Tesla Motors', '2023', 8, 'The Pathway to START Program Technician will go through an intensive 8-week EV service training program designed to provide the candidates with the fundamental mechanical and electrical skills necessary to successfully enter the START Program. During the program, students will develop hands on experience through a blended approach of virtually-held class lessons, and hands-on repair work at Tesla Service Centers. Military veterans with previous hands-on mechanical or electrical experience are encouraged to apply.', 'mixed', false),
('High School Intern - Software/DevOps, Training & Logistics', 'Lockheed Martin', '2023', 0, 'The Training and Logistics DevOps Engineering Team is working on many exciting programs and developing cutting edge products and applications to meet the complex and evolving needs of our customers. We are looking for talented software and systems engineering-bound students to join our team, working with other engineering disciplines to develop many best-in-class products and solutions. The engineer will participate in phases of a complex software systems development lifecycle (SDLC), leveraging our DevOps engineering processes and procedures while performing respective engineering activities. The successful candidate will be flexible, motivated, dedicated, detail-focused, team oriented, and capable of multi-tasking. Positions are located in East Orlando, FL at the Rotary and Mission Systems (RMS) Lake Underhill Facility. In this important role the engineer will collaborate with other program personnel, participating in cross functional Agile teams. Keeping up-to-date on emerging technologies and tools will be encouraged. Lockheed Martin has a strong reputation as being one of the best companies to work for in the US. We offer a continuous learning environment with strong career growth and advancement opportunities over the long-term.', 'in person', false),
  ('Computer Science Intern - Denver, CO Job','Xcel Energy','2023', 6, 'This intern will work with the Engineering staff to improve project and study analysis through interface programming. Use programming skills to help develop new tools to help engineering staff to improve study work. The intern will receive hands-on experience in helping to solve current and future energy needs. Through practical experience and mentoring, the successful candidate will gain significant professional confidence and people skills.','in person', true),
  ('Student Trainee Computer Science','Department of the Air Force','2022', 8, 'The primary purpose of this position is to provide a student trainee who has been appointed to the Pathways Program with on-the job training and guidance to further student technical development.','in person', true),
  ('Software Analyst Developer Intern IT','TIBCO','2022', 28, 'As a Business Analyst and software developer Intern, you???ll use your technical skills to empower team within TIBCO as well as our customers and partners with the latest end-to-end technology.','Remote', false),
  ('Software Engineer - Mob Programming, REMOTE','Hunter Industry','2022', 32, 'We are a global leader in the irrigation, outdoor lighting, dispensing technology, and custom manufacturing industries. Driving our continued success is the combined energy and talents of the nearly 3,000 people on our team. Together, we create a diverse array of products that can be seen all over the world, from residential landscapes to national landmarks, stadiums, parks, hotels, and municipal buildings. Although we???re global, we???re family owned, and our casual, fun, and caring company culture is what makes this a special place to work. As we grow, we are dedicated to preserving our unique culture that makes our employees proud to work here. Whether you???re pursuing a career at our headquarters in Southern California, or an opportunity at one of our state-of-the-art manufacturing facilities, or something somewhere in between, we look forward to welcoming you to Hunter Industries and our Family of Companies.','Remote', false),
  ('2021 Summer Internship: Transmission & Distribution: Computer Science and...','Southern California Edison','2022', 12, 'Become a summer intern at Southern California Edison (SCE) and build a better tomorrow. In this 12-week internship, you???ll gain hands on experience with meaningful work while developing your skills and building your network. We???re big believers that diversity leads to innovation, creativity, and collaboration. As a summer intern, your work will help power our planet, reduce carbon emissions and create cleaner air for everyone. Are you ready to take on the challenge to help us build the future?','In Person', false),
  ('Intern - Software Engineer','Southern California Edison','2022', 11, 'As one of our interns, you will gain a comprehensive introduction to our business. You will be assigned to a team and work on real-life projectys that bring our products and services to life. On the job training and professional development will be provided to enable you to contribute to the business. You will also have direct access to a senior member of the team, as each intern will be mentored to help you make the most of the 11-week program. There will also be an end of program project and presentation.','Remore', false);


.print
.print '---------------Possible Internship---------------'
SELECT * FROM internshipOpps;

.print
.print '---------------List in company alphabeticle order---------------'
SELECT * FROM internshipOpps ORDER BY employer;

.print
.print '---------------List in company in order for duration.---------------'
SELECT * FROM internshipOpps ORDER BY DurationWeeks;

.print
.print
  
.print '---------------internships < 16 weeks---------------'
Select title, DurationWeeks from internshipOpps Where DurationWeeks <= 16;

.print
.print
  
.print '---------------paid internship'---------------
Select title, paid from internshipOpps Where paid = true;