-- 3. feladat
SELECT `kategoria`, SUM(`mennyiseg`) AS `db`
FROM `kiadasok`
GROUP BY `kategoria`
ORDER BY `db` ASC;

-- 4. feladat
SELECT `nev`, SUM(`egysegar`) AS `koltes`
FROM `kiadasok`
GROUP BY `nev`
ORDER BY `koltes` DESC;

-- 5. feladat
SELECT `nev`, SUM(`mennyiseg`) AS `db`
FROM `kiadasok`
GROUP BY `nev`
ORDER BY `nev` DESC;

-- 6. feladat
SELECT `nev`, `kategoria`, SUM(`mennyiseg`) AS `db`
FROM `kiadasok`
GROUP BY `nev`, `kategoria`
ORDER BY `nev` DESC;

-- 7. feladat
SELECT `kategoria`, MIN(`egysegar`) AS `minimum_ar`
FROM `kiadasok`
GROUP BY `kategoria`
ORDER BY `minimum_ar` ASC;

-- 8. feladat

-- 9. feladat

-- 10. feladat

-- 11. feladat

-- 12. feladat

-- 13. feladat

-- 14. feladat

-- 15. feladat

