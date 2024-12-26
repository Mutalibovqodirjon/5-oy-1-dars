-- 1 misol
DROP TABLE IF EXISTS users;

CREATE TABLE IF NOT EXISTS users(
    user_id INTEGER NOT NULL UNIQUE,
    first_name VARCHAR(25),
    age INTEGER,
    adress VARCHAR(50)
);

INSERT INTO users(user_id, first_name, age, adress) VALUES 
    (1, 'Toxir', 18, 'Fargona'),
    (2, 'Sobir', 19, 'ANDIJON'),
    (3, 'Jalil', 22, 'Toshkent');

SELECT * FROM users;

-- 2 misol
DROP TABLE IF EXISTS product;

CREATE TABLE IF NOT EXISTS product(
    product_id INTEGER NOT NULL UNIQUE,
    name_product VARCHAR(20) NOT NULL,
    price INTEGER,
    tavsil VARCHAR(50)
);
INSERT INTO product(product_id, name_product,price,tavsil) VALUES 
	(1,'olma',2000,'yashil'),
	(2,'nok',2500,'sariq'),
	(3,'anor',1500,'qizl');

SELECT * FROM product

-- 3 misol
DROP TABLE IF EXISTS buyurtmalar;

CREATE TABLE IF NOT EXISTS buyurtmalar (
    id INTEGER NOT NULL UNIQUE,         
    foydalanuvchi VARCHAR(50) NOT NULL, 
    mahsulot VARCHAR(50) NOT NULL,      
    miqdor INTEGER NOT NULL            
);
INSERT INTO buyurtmalar(id, foydalanuvchi, mahsulot, miqdor) VALUES
    (1, 'Toxir', 'Olma', 5),
    (2, 'Sobir', 'Banan', 10),
    (3, 'Jalil', 'Anor', 3);

SELECT * FROM buyurtmalar;

-- 4 misol
DROP TABLE IF EXISTS xodimlar;
CREATE TABLE IF NOT EXISTS xodimlar (
    id INTEGER NOT NULL UNIQUE,         
    ism VARCHAR(50) NOT NULL,          
    lavozim VARCHAR(50),               
    yillik_ish_haqi INTEGER            
);

INSERT INTO xodimlar(id, ism, lavozim, yillik_ish_haqi) VALUES
    (1, 'Toxir', 'Bosh menejer', 12000000),
    (2, 'Sobir', 'Hisobchi', 8000000),
    (3, 'Jalil', 'IT mutaxassisi', 10000000);

SELECT * FROM xodimlar;

-- 5 misol
DROP TABLE IF EXISTS yetkazib_beruvchilar;

CREATE TABLE IF NOT EXISTS yetkazib_beruvchilar (
    id INTEGER NOT NULL UNIQUE,            
    kompaniya_nomi VARCHAR(100) NOT NULL, 
    telefon_raqam VARCHAR(20),             
    manzil VARCHAR(100)                    
);

INSERT INTO yetkazib_beruvchilar(id, kompaniya_nomi, telefon_raqam, manzil) VALUES
    (1, 'samsung', '+998901234567', 'Toshkent'),
    (2, 'apple', '+998933214567', 'Samarqand'),
    (3, 'redmi', '+998977654321', 'Fargona');

SELECT * FROM yetkazib_beruvchilar;









