--1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(*) as Film_Sayısı FROM film 
WHERE film.length > 
(
	SELECT AVG(film.length) FROM film
);

--2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*) as Film_Sayısı FROM film 
WHERE rental_rate = 
(
	SELECT MAX(rental_rate) FROM film
);

--3. film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT * FROM film 
WHERE rental_rate =
(
	SELECT MIN(rental_rate) FROM film
)
	
AND replacement_cost =
(
	SELECT MIN(replacement_cost) FROM film
);

--4, payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
--SELECT MAX(payment.sayac) FROM (SELECT COUNT(customer_id) AS sayac FROM payment GROUP BY customer_id)payment  
SELECT SUM(amount) AS satis, customer.first_name, customer.last_name FROM payment
JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id, customer.first_name, customer.last_name
ORDER BY satis DESC
LIMIT 1
