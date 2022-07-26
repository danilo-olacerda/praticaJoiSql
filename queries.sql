QUESTÃO NUMERO 1:

SELECT users.name, users.id, cities.name FROM users JOIN cities ON users."cityId" = cities.id AND cities.name='Rio de Janeiro';
