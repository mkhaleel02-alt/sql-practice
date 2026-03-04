-- INNER JOIN Example
SELECT e.ename, d.dname
FROM emp e
INNER JOIN dept d
ON e.deptno = d.deptno;

-- LEFT JOIN Example
SELECT e.ename, d.dname
FROM emp e
LEFT JOIN dept d
ON e.deptno = d.deptno;
