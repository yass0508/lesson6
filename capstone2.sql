CREATE TABLE IF NOT EXISTS nomnom(
    NAME TEXT,
    NEIGHBOURHOOD TEXT,
    CUISINE TEXT,
    REVIEW REAL,
    PRICE TEXT,
    HEALTH TEXT
);
INSERT INTO NOMNOM (NAME, NEIGHBOURHOOD, CUISINE, REVIEW, PRICE, HEALTH) VALUES
    ('peter', 'brooklyn', 'steak', 4.4, '$$$','A'),
    ('jongro', 'midtown', 'korean', 3.5, '$$','A'),
    ('pocha', 'midtown', 'pizza', 4, '$$$','B'),
    ('lighthouse', 'queens', 'chinese', 3.9, '$','A'),
    ('minca', 'downtown', 'american', 4.6, '$$$',''),
    ('marea', 'chinatown', 'chinese',3.0, '$$',''),
    ('dirty candy', 'uptown', 'italian', 4.9, '$$$$','B'),
    ('di farra pizza', 'brooklyn', 'pizza', 3.8, '$$$','A'),
    ('golden unicorn', 'uptown', 'italian', 3.8, '$$','A');
SELECT*FROM nomnom;
SELECT DYSTINCT NEIGHBOURHOOD FROM nomnom;
SELECT DYSTINCT CUISINE FROM nomnom;
SELECT*FROM nomnom WHERE CUISINE='chinese';
SELECT*FROM nomnom WHERE REVIEW>=4;
SELECT*FROM nomnom WHERE CUISINE ='italian' AND PRICE='$$$';
SELECT*FROM nomnom WHERE NAME LIKE '%candy%';
SELECT*FROM nomnom
WHERE NEIGHBOURHOOD IN ('midtown', 'downtown','chinatown');
SELECT*FROM nomnom ORDER BY REVIEW DESC LIMIT 4;