use training_db;


-- -- SELECT NOW();                                    -- Current date and time

-- -- SELECT CURRENT_DATE;                             -- Current date only
-- -- SELECT CURDATE();

-- -- SELECT CURRENT_TIME;                             -- Current time only

-- -- SELECT CURRENT_TIMESTAMP;                        -- Current timestamp

-- -- SELECT YEAR(NOW());                              -- Current year

-- -- SELECT MONTH(NOW());                             -- Current month
-- -- SELECT MONTHNAME(CURDATE()); 
-- -- SELECT MONTHNAME(NOW()); 

-- -- SELECT DAY(NOW());                               -- Current day of month
-- -- SELECT DAYNAME(NOW()); 

-- -- SELECT HOUR(NOW());                              -- Current hour

-- -- SELECT MINUTE(NOW());                            -- Current minute

-- -- SELECT SECOND(NOW());                            -- Current second

-- -- SELECT WEEK(NOW());                              -- Current week number

-- -- SELECT QUARTER(NOW());                           -- Current quarter

-- -- SELECT DAYNAME(NOW());                           -- Day name (Monday, Tuesday...)

-- -- SELECT MONTHNAME(NOW());                         -- Month name (January, February...)

-- -- SELECT LAST_DAY(NOW());                          -- Last day of current month

-- -- SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);          -- Add 1 day

-- -- SELECT DATE_ADD(NOW(), INTERVAL 1 MONTH);        -- Add 1 month

-- -- SELECT DATE_ADD(NOW(), INTERVAL 1 YEAR);         -- Add 1 year

-- -- SELECT DATE_SUB(NOW(), INTERVAL 7 DAY);          -- Subtract 7 days

-- -- SELECT DATEDIFF('2026-12-31', '2026-01-01');     -- Difference in days

-- -- SELECT TIMESTAMPDIFF(HOUR,
-- --        '2026-01-01 10:00:00',
-- --        NOW());                                   -- Difference in hours

-- -- SELECT DATE(NOW());                              -- Extract date part

-- -- SELECT TIME(NOW());                              -- Extract time part

-- -- SELECT DATE_FORMAT(NOW(), '%Y-%m-%d');           -- Format as YYYY-MM-DD

-- -- SELECT DATE_FORMAT(NOW(), '%d/%m/%Y');           -- Format as DD/MM/YYYY

-- -- SELECT DATE_FORMAT(NOW(), '%Y-%m-%d %H:%i:%s');  -- Format full datetime

-- -- SELECT UNIX_TIMESTAMP();                         -- Current Unix timestamp

-- -- SELECT FROM_UNIXTIME(1748937600);                -- Unix timestamp to datetime

-- -- SELECT DATE_FORMAT(NOW(), '%Y-%m-01');           -- First day of current month

-- -- SELECT DAY(LAST_DAY(NOW()));                     -- Number of days in current month

-- -- SELECT UTC_TIMESTAMP();                          -- Current UTC timestamp

-- -- SELECT LOCALTIMESTAMP();                         -- Current local timestamp

-- -- SELECT CURDATE(), CURTIME();                     -- Current date and time separately

-- -- SELECT EXTRACT(YEAR FROM CURDATE());
-- -- SELECT EXTRACT(MONTH FROM CURDATE());

-- -- SELECT DAYOFMONTH(now());
-- -- SELECT DAYOFWEEK(now());
-- -- SELECT WEEKDAY(now());
-- -- SELECT WEEKOFYEAR(NOW());

-- -- SELECT MAKEDATE(2026,40);
-- -- SELECT FROM_DAYS(400);
-- -- SELECT TO_DAYS(NOW());


-- -- SELECT HIREDATE,DATE_ADD(HIREDATE,INTERVAL 10 MONTH) HIREDATE_10m FROM EMPS;
-- -- SELECT DATE_ADD(NOW(),INTERVAL 10 HOUR)TIME_PLUS_10H;
-- -- SELECT DATE_SUB(CURRENT_DATE(),INTERVAL 365 DAY);
-- -- SELECT ADDDATE(NOW(),10);
-- -- SELECT SUBDATE(NOW(),100);
-- -- SELECT SUBTIME(NOW(),100);
-- -- SELECT ADDTIME(NOW(),100);

-- -- SELECT TIMESTAMPDIFF(YEAR,'2002-12-05',NOW()) AS MY_AGE;
-- -- SELECT FLOOR(DATEDIFF(CURDATE(), '2002-12-05') / 365.25) AS MY_AGE;  
-- -- SELECT ceil(DATEDIFF(CURDATE(), '2002-12-05') / 365.25) AS MY_AGE;  

-- SELECT LAST_DAY(NOW());
-- SELECT DATE_FORMAT(NOW(), '%d');  -- Day of month (01-31)

-- SELECT DATE_FORMAT(NOW(), '%e');  -- Day of month (1-31)

-- SELECT DATE_FORMAT(NOW(), '%D');  -- Day with suffix (1st, 2nd, 3rd...)

-- SELECT DATE_FORMAT(NOW(), '%a');  -- Abbreviated weekday name (Mon, Tue...)

-- SELECT DATE_FORMAT(NOW(), '%W');  -- Full weekday name (Monday, Tuesday...)

-- SELECT DATE_FORMAT(NOW(), '%m');  -- Month number (01-12)

-- SELECT DATE_FORMAT(NOW(), '%c');  -- Month number (1-12)

-- SELECT DATE_FORMAT(NOW(), '%b');  -- Abbreviated month name (Jan, Feb...)

-- SELECT DATE_FORMAT(NOW(), '%M');  -- Full month name (January, February...)

-- SELECT DATE_FORMAT(NOW(), '%y');  -- 2-digit year (26)

-- SELECT DATE_FORMAT(NOW(), '%Y');  -- 4-digit year (2026)

-- SELECT DATE_FORMAT(NOW(), '%H');  -- Hour (00-23)

-- SELECT DATE_FORMAT(NOW(), '%h');  -- Hour (01-12)

-- SELECT DATE_FORMAT(NOW(), '%I');  -- Hour (01-12)

-- SELECT DATE_FORMAT(NOW(), '%k');  -- Hour (0-23)

-- SELECT DATE_FORMAT(NOW(), '%l');  -- Hour (1-12)

-- SELECT DATE_FORMAT(NOW(), '%i');  -- Minutes (00-59)

-- SELECT DATE_FORMAT(NOW(), '%s');  -- Seconds (00-59)

-- SELECT DATE_FORMAT(NOW(), '%S');  -- Seconds (00-59)

-- SELECT DATE_FORMAT(NOW(), '%p');  -- AM or PM

-- SELECT DATE_FORMAT(NOW(), '%r');  -- Time (hh:mm:ss AM/PM)

-- SELECT DATE_FORMAT(NOW(), '%T');  -- Time (HH:MM:SS)

-- SELECT DATE_FORMAT(NOW(), '%f');  -- Microseconds (000000-999999)

-- SELECT DATE_FORMAT(NOW(), '%j');  -- Day of year (001-366)

-- SELECT DATE_FORMAT(NOW(), '%U');  -- Week number (00-53), Sunday first

-- SELECT DATE_FORMAT(NOW(), '%u');  -- Week number (00-53), Monday first

-- SELECT DATE_FORMAT(NOW(), '%V');  -- Week number (01-53)

-- SELECT DATE_FORMAT(NOW(), '%v');  -- ISO week number (01-53)

-- SELECT DATE_FORMAT(NOW(), '%X');  -- Year for week where Sunday is first day

-- SELECT DATE_FORMAT(NOW(), '%x');  -- Year for ISO week

-- SELECT DATE_FORMAT(NOW(), '%%');  -- Literal % sign

-- SELECT NOW(),DATE_FORMAT(NOW(), '%d/%m/%Y');         -- 03/06/2026

-- SELECT DATE_FORMAT(NOW(), '%Y-%m-%d');         -- 2026-06-03

-- SELECT DATE_FORMAT(NOW(), '%d-%b-%Y');         -- 03-Jun-2026

-- SELECT DATE_FORMAT(NOW(), '%W, %M %d, %Y');    -- Wednesday, June 03, 2026

-- SELECT DATE_FORMAT(NOW(), '%h:%i:%s %p');      -- 10:30:45 AM

-- SELECT DATE_FORMAT(NOW(), '%H:%i:%s');         -- 22:30:45

-- SELECT DATE_FORMAT(NOW(), '%d/%m/%Y %H:%i:%s'); -- 03/06/2026 22:30:45

-- SELECT CONVERT('1',SIGNED);
-- SELECT CONVERT('2002-12-05',DATE);
-- SELECT CONVERT(NOW(),CHAR(20));


-- SELECT COMM,IFNULL(COMM,0)COMM_CLEAN FROM EMPS;
-- SELECT SAL,COMM,(SAL+COMM) AS TOTAL_SAL FROM EMPS;
-- SELECT SAL,COMM,SAL+IFNULL(COMM,0)TOTAL_SAL FROM EMPS;

-- SELECT
--     ENAME,
--     SAL,
--     CASE
--         WHEN SAL >= 5000 THEN 'EXCELLENT'
--         WHEN SAL >= 3000 THEN 'GOOD'
--         WHEN SAL >= 1000 THEN 'AVERAGE'
--         ELSE 'LOW'
--     END AS SAL_GRADE
-- FROM EMPS ORDER BY SAL DESC;

-- SELECT EMPNO,ENAME,SAL, IF(SAL>=3000,'GOOD','POOR') SAL_GRADE FROM EMPS;

-- SELECT COALESCE(NULL,NULL,10,NULL,20) AS COALESCE ;
-- SELECT VERSION();

-- SELECT
--     MIN(SAL) AS MIN_SAL,     -- Lowest salary
--     MAX(SAL) AS MAX_SAL,     -- Highest salary
--     AVG(SAL) AS AVG_SAL,     -- Average salary
--     SUM(SAL) AS TOTAL_SAL,   -- Total salary
--     COUNT(*) AS EMP_COUNT,    -- Employee count
-- 	   STDDEV(SAL) AS STD_DEV
-- FROM EMPS;

-- SELECT
--     MIN(SAL) AS MIN_SAL,     -- Lowest salary
--     MAX(SAL) AS MAX_SAL,     -- Highest salary
--     AVG(SAL) AS AVG_SAL,     -- Average salary
--    --  SUM(SAL) AS TOTAL_SAL,   -- Total salary
-- --     COUNT(*) AS EMP_COUNT,    -- Employee count
-- -- 	   STDDEV(SAL) AS STD_DEV,
-- --        DEPTNO
-- -- FROM EMPS GROUP BY DEPTNO;

-- -- SELECT YEAR(HIREDATE) AS JOIN_DATE,COUNT(*) AS COUNT  FROM EMPS GROUP BY YEAR(HIREDATE) ;
-- SELECT
--     YEAR(HIREDATE) AS JOIN_YEAR,
--     CONCAT('Q', QUARTER(HIREDATE)) AS HIRE_QUARTER,
--     COUNT(*) AS EMP_COUNT
-- -- FROM EMPS
-- GROUP BY
--     YEAR(HIREDATE),
--     CONCAT('Q', QUARTER(HIREDATE));


-- SELECT  COUNT(*) AS COUNT , DEPTNO FROM EMPS GROUP BY DEPTNO HAVING COUNT(DEPTNO)>=3;
-- SELECT  AVG(SAL) AS AVG_SAL ,COUNT(*) AS NO_OF_EMPS, DEPTNO FROM EMPS GROUP BY DEPTNO HAVING AVG(SAL)>=3000;


-- WINDOW FUNCTION
-- UPDATE EMPS SET SAL=3000 WHERE EMPNO=7788;
-- SELECT EMPNO,ENAME,SAL,RANK() OVER(ORDER BY SAL DESC) AS EMP_RANK  -- SEE RANK AFTER 2 ,ITS 4  NOT 3.
-- FROM EMPS;

-- SELECT EMPNO,ENAME,SAL,DENSE_RANK() OVER(  ORDER BY SAL DESC) AS EMP_RANK  -- IF VALUE SAME ,NEXT RANK CONTINUE
-- FROM EMPS;

-- SELECT EMPNO,ENAME,SAL,DEPTNO,RANK() OVER( PARTITION BY DEPTNO ORDER BY SAL DESC) AS EMP_RANK  
-- FROM EMPS;

-- SELECT EMPNO,ENAME,SAL,DENSE_RANK() OVER(PARTITION BY DEPTNO  ORDER BY SAL DESC) AS EMP_RANK  -- IF VALUE SAME ,NEXT RANK CONTINUE
-- FROM EMPS;

-- SELECT EMPNO,ENAME,SAL,ROW_NUMBER() OVER(ORDER BY SAL DESC) AS EMP_RANK     -- CONTIONUE NUMBER
-- FROM EMPS;

-- SELECT EMPNO,ENAME,DEPTNO,SAL,ROW_NUMBER() OVER(PARTITION BY DEPTNO ORDER BY SAL DESC) AS EMP_RANK     -- CONTIONUE NUMBER
-- FROM EMPS;

-- SELECT EMPNO,ENAME,SAL,DEPTNO,
--     LAG(SAL) OVER (ORDER BY SAL) AS PREV_SAL
-- FROM EMPS;

-- SELECT EMPNO,ENAME,SAL,DEPTNO,
--     LAG(SAL,2) OVER (ORDER BY SAL) AS PREV_SAL
-- FROM EMPS;

-- SELECT EMPNO,ENAME,SAL,DEPTNO,
--     LAG(SAL) OVER (PARTITION BY DEPTNO ORDER BY SAL) AS PREV_SAL
-- FROM EMPS;

-- SELECT EMPNO,ENAME,SAL,DEPTNO,
--     LEAD(SAL) OVER (ORDER BY SAL) AS LEAD_SAL
-- FROM EMPS;

-- SELECT EMPNO,ENAME,SAL,DEPTNO,
--     LEAD(SAL,2) OVER (ORDER BY SAL) AS LEAD_SAL
-- FROM EMPS;

-- SELECT EMPNO,ENAME,SAL,DEPTNO,
--     LEAD(SAL) OVER (PARTITION BY DEPTNO ORDER BY SAL) AS LEAD_SAL
-- FROM EMPS;

-- SELECT EMPNO,ENAME,SAL,DEPTNO,
--     FIRST_VALUE(SAL) OVER (ORDER BY SAL) AS FIRST_VAL
-- FROM EMPS;

-- SELECT EMPNO,ENAME,SAL,DEPTNO,
--     LAST_VALUE(SAL) OVER (ORDER BY SAL ROWS BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS LAST_VAL
-- FROM EMPS;

-- SELECT EMPNO,ENAME,SAL,DEPTNO,
-- SUM(SAL) OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND  UNBOUNDED FOLLOWING) 
-- AS TOTAL_SAL FROM EMPS;

-- SELECT EMPNO,ENAME,SAL,DEPTNO,
-- (SAL/SUM(SAL) OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND  UNBOUNDED FOLLOWING) )*100
-- AS PERCENT_SAL FROM EMPS;

-- SELECT EMPNO,ENAME,SAL,DEPTNO,SUM(SAL) OVER(ROWS BETWEEN UNBOUNDED PRECEDING AND  CURRENT ROW)
-- AS CUMULATIVE_SUM FROM EMPS;	   -- CUMULATIVE SUM

-- SELECT EMPNO,ENAME,SAL,DEPTNO,AVG(SAL) OVER(ROWS BETWEEN UNBOUNDED PRECEDING AND  CURRENT ROW)
-- AS CUMULATIVE_SUM FROM EMPS;	 -- MOVING AVG

-- SELECT EMPNO,ENAME,SAL,DEPTNO,SUM(SAL) OVER(ROWS BETWEEN 2 PRECEDING AND  CURRENT ROW)
-- AS MOVING_SUM FROM EMPS;	 --  3 DAYS MOVING ASUM




-- COMMON TABLE EXPRESSION


-- WITH EMP_QUARTERS AS (
--     SELECT
--         YEAR(HIREDATE) AS JOIN_YEAR,
--         CONCAT('Q', QUARTER(HIREDATE)) AS HIRE_QUARTER
--     FROM EMPS
-- )
-- SELECT
--     JOIN_YEAR,
--     HIRE_QUARTER,
--     COUNT(*) AS EMP_COUNT
-- FROM EMP_QUARTERS
-- GROUP BY
--     JOIN_YEAR,
--     HIRE_QUARTER
-- ORDER BY
--     JOIN_YEAR,
--     HIRE_QUARTER;


-- WITH ABOVE_AVG_SAL_FUN AS (
--     SELECT
--         SAL AS ABOVE_AVG_SAL
--     FROM EMPS
--     WHERE SAL > (
--         SELECT AVG(SAL)
--         FROM EMPS
--     )
-- )
-- SELECT *
-- FROM ABOVE_AVG_SAL_FUN;

    
    -- WITH SAL_RANKS AS (
--     SELECT
--         EMPNO,
--         ENAME,
--         SAL,
--         DENSE_RANK() OVER (ORDER BY SAL DESC) AS SAL_RANK
--     FROM EMPS
-- )
-- SELECT
--     EMPNO,
--     ENAME,
--     SAL
-- FROM SAL_RANKS
-- WHERE SAL_RANK = 2;   



-- WITH EMP_TOTAL AS (
-- SELECT SUM(SAL)  AS TOTAL_SAL FROM EMPS)
-- SELECT * FROM EMPS,EMP_TOTAL;
    
    
--     WITH DEPT_TOTAL AS (
--     SELECT EMPNO, ENAME, SAL, DEPTNO,
--            SUM(SAL) OVER (PARTITION BY DEPTNO) AS DEPT_TOTAL_SAL
--     FROM EMPS
-- )
-- SELECT * FROM DEPT_TOTAL;

-- WITH DEPT_TOTAL AS (
--     SELECT DEPTNO, SUM(SAL) AS DEPT_TOTAL_SAL
--     FROM EMPS
--     GROUP BY DEPTNO
--     ORDER BY DEPTNO
-- )
-- SELECT E.EMPNO, E.ENAME, E.SAL, E.DEPTNO, D.DEPT_TOTAL_SAL
-- FROM EMPS E
-- JOIN DEPT_TOTAL D
-- ON E.DEPTNO = D.DEPTNO;
--     [DIFFRENT FROM ABOVE WHY?]



-- JOINS
-- SELECT * FROM DEPTS;

-- SHOW CREATE TABLE EMPS;

-- ALTER TABLE EMPS DROP FOREIGN KEY emps_ibfk_1;

-- INSERT INTO EMPS VALUES (7877,'RAM','CLERK',7788,CURDATE(),2000,NULL,70);

-- INSERT INTO EMPS VALUES (7878,'PREM','CLERK',7788,CURDATE(),2000,NULL,70);

-- INSERT INTO EMPS VALUES (7880,'SRUITHI','CLERK',7788,CURDATE(),2000,NULL,70);

-- SELECT * FROM EMPS;


-- SELECT * FROM EMPS,DEPTS ORDER BY EMPNO;  -- CROSS JOIN

-- SELECT * FROM EMPS INNER JOIN DEPTS ON EMPS.DEPTNO=DEPTS.DEPTNO ORDER BY EMPNO;  
-- SELECT * FROM EMPS  JOIN DEPTS ON EMPS.DEPTNO=DEPTS.DEPTNO ORDER BY EMPNO; 
 
-- SELECT * FROM EMPS LEFT  JOIN DEPTS ON EMPS.DEPTNO=DEPTS.DEPTNO ORDER BY EMPNO;  
-- SELECT * FROM EMPS LEFT OUTER JOIN DEPTS ON EMPS.DEPTNO=DEPTS.DEPTNO ORDER BY EMPNO;  

-- SELECT * FROM EMPS RIGHT  JOIN DEPTS ON EMPS.DEPTNO=DEPTS.DEPTNO ORDER BY EMPNO;  
-- SELECT * FROM EMPS RIGHT OUTER JOIN DEPTS ON EMPS.DEPTNO=DEPTS.DEPTNO ORDER BY EMPNO;  


-- SELECT
--     E.EMPNO AS EMP_ID,
--     E.ENAME AS EMPLOYEE,
--     E.JOB,
--     M.EMPNO AS MGR_ID,
--     M.ENAME AS MANAGER
-- FROM EMPS E
-- JOIN EMPS M
-- ON E.MGR = M.EMPNO;


-- SELECT
--     E.EMPNO AS EMP_ID,
--     E.ENAME AS EMPLOYEE,
--     E.JOB,
--     M.EMPNO AS MGR_ID,
--     M.ENAME AS MANAGER
-- FROM EMPS E
-- LEFT JOIN EMPS M
-- ON E.MGR = M.EMPNO;    -- EMP WITH NO MANGER ALSO

