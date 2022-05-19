CREATE TABLE internshipOpps
(
  Title TEXT,
  deadline DATE,
  DurationWeeks INT,
  Description TEXT,
  paid BOOLEAN
);
INSERT INTO internshipOpps values
  ('Summer 2022 Software Engineering Internship/Co-op SAVE SPACEX', '2022', 12, 'SpaceX was founded under the belief that a future where humanity is out exploring the stars is fundamentally more exciting than one where we are not. We are developing the technologies to make this possible, with the ultimate goal of enabling human life on Mars.', true);
.print
.print 'Possible Internship'
SELECT * FROM internshipOpps

