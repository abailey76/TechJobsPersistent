--Part 1
int Id
varchar Name
int EmployerId

--Part 2
SELECT Name FROM Employers
WHERE location='St. Louis, MO';

--Part 3
SELECT * FROM Skills
      LEFT JOIN JobSkills ON Skills.Id = JobSkills.SkillId
      WHERE JobSkills.JobId IS NOT NULL
      ORDER BY name ASC;