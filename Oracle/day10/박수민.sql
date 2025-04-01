-- 1번 : 회원 테이블에서 이메일, 모바일, 이름, 주소 순으로 나오도록 검색하시오.(결과는 아래와 동일하게 나와야 하며, 전체 행의 개수는 23개입니다)
SELECT EMAIL
     , MOBILE
     , NAMES
     , ADDR
  FROM MEMBERTBL;

-- 2번 : 함수를 사용하여 아래와 같은 결과가 나오도록 쿼리를 작성하시오.(전채 행의 개수는 59개입니다)
SELECT NAMES AS 도서명
	 , AUTHOR AS 저자
	 , ISBN
	 , PRICE AS 정가
  FROM BOOKSTBL
 ORDER BY ISBN;

-- 3번 : 다음과 같은 결과가 나오도록 SQL 문을 작성하시오.(책을 한번도 빌린적이 없는 회원을 뜻합니다. 18명이 나옵니다.)
SELECT M.NAMES AS 비대여자명
	 , M.LEVELS AS 등급
	 , M.ADDR AS 주소
	 , NULL AS 대여일
  FROM MEMBERTBL M
  LEFT JOIN RENTALTBL R ON M.IDX = R.MEMBERIDX
 WHERE R.MEMBERIDX IS NULL
 ORDER BY M.LEVELS, M.NAMES; 

-- 4번 : 다음과 같은 결과가 나오도록 SQL 문을 작성하시오.(총 7건)
SELECT COALESCE(D.NAMES, '--합계--') AS "장르" 
     , SUM(B.PRICE) AS "총합계금액"
  FROM BOOKSTBL B
  JOIN DIVTBL D ON B.DIVISION = D.DIVISION
 GROUP BY ROLLUP(D.NAMES)
 ORDER BY 
    CASE WHEN D.NAMES IS NULL THEN 2 ELSE 1 END,  
    D.NAMES;

COMMIT;