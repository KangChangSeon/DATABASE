USE 한빛무역;

SELECT *
	FROM 고객;
    
SELECT 고객번호
	,담당자명
    ,고객회사명
    ,마일리지 AS 포인트
    ,마일리지 * 1.1 AS "10%인상된 마일리지"
    FROM 고객;
    
SELECT 고객번호
	,담당자명
    ,마일리지
    FROM 고객
    WHERE 마일리지 >= 100000;
    
SELECT 고객번호
	,담당자명
    ,도시
    ,마일리지 AS 포인트
    FROM 고객
    WHERE 도시 = "서울특별시"
    ORDER BY 마일리지 DESC;

SELECT *
	FROM 고객
    LIMIT 3;
    
SELECT *
	FROM 고객
    ORDER BY 마일리지 DESC
    LIMIT 3;

SELECT DISTINCT 도시
	FROM 고객;