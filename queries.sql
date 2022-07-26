QUESTÃO NUMERO 1:

SELECT users.id, users.name, cities.name AS city FROM users JOIN cities ON users."cityId" = cities.id AND cities.name='Rio de Janeiro';

QUESTÃO NUMERO 2:

SELECT testimonials.id, writer.name AS writer, recipient.name AS recipient, testimonials.message FROM testimonials 
JOIN users writer ON testimonials."writerId" = writer.id
JOIN users recipient ON testimonials."recipientId" = recipient.id;

QUESTÃO NUMERO 3:

SELECT users.id, users.name, courses.name AS course, schools.name AS school, educations."endDate" FROM educations
JOIN users ON educations."userId" = users.id
JOIN schools ON educations."schoolId" = schools.id
JOIN courses ON educations."courseId" = courses.id WHERE users.id = 30;

QUESTÃO NUMERO 4:

SELECT users.id, users.name, roles.name AS role, companies.name AS company, experiences."startDate" FROM experiences
JOIN users ON experiences."userId" = users.id
JOIN roles ON experiences."roleId" = roles.id
JOIN companies ON experiences."companyId" = companies.id
WHERE users.id = 50 AND experiences."endDate" IS null;
















