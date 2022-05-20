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
  ('Summer High School App Development Startup Intern(Remote)','Hideouts', '2023-03-01', 5, 'Prospective applicants should be available to work full time during the summer (roughly 30 hours a week) and must be entering grades 10-12 in high school','remote', false),
  ('Pathway to START Program Internship
', 'SPACEX', 'Tesla Motors' '2023', 8, 'The Pathway to START Program Technician will go through an intensive 8-week EV service training program designed to provide the candidates with the fundamental mechanical and electrical skills necessary to successfully enter the START Program. During the program, students will develop hands on experience through a blended approach of virtually-held class lessons, and hands-on repair work at Tesla Service Centers. Military veterans with previous hands-on mechanical or electrical experience are encouraged to apply.', 'mixed' false),
('High School Intern - Software/DevOps, Training & Logistics', 'Lockheed Martin' '2023', 0, 'The Training and Logistics DevOps Engineering Team is working on many exciting programs and developing cutting edge products and applications to meet the complex and evolving needs of our customers. We are looking for talented software and systems engineering-bound students to join our team, working with other engineering disciplines to develop many best-in-class products and solutions. The engineer will participate in phases of a complex software systems development lifecycle (SDLC), leveraging our DevOps engineering processes and procedures while performing respective engineering activities. The successful candidate will be flexible, motivated, dedicated, detail-focused, team oriented, and capable of multi-tasking. Positions are located in East Orlando, FL at the Rotary and Mission Systems (RMS) Lake Underhill Facility. In this important role the engineer will collaborate with other program personnel, participating in cross functional Agile teams. Keeping up-to-date on emerging technologies and tools will be encouraged. Lockheed Martin has a strong reputation as being one of the best companies to work for in the US. We offer a continuous learning environment with strong career growth and advancement opportunities over the long-term.', 'in person' false);

.print
.print 'Possible Internship'
SELECT * FROM internshipOpps

