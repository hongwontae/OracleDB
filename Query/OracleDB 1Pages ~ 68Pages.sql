-- Select 절
select * from dept;

-- 둘이 같은 쿼리이다.
select dept.dname from dept;
select dname from dept;

Select dept.* from dept;


-- desc
desc dept;


-- 별칭
SELECT Deptno as asd, Dname, Loc from dept;


-- Distinct, unique, All
select deptno from emp;

select DISTINCT deptno from emp order by deptno;
select unique deptno from emp;

-- All은 기본값이다.
select all deptno from emp;
select deptno from emp;


-- 테이블 별칭
select * from dept d;
select * from emp e;


-- Sample절
select * from emp sample (50);


-- dual
select 1 c1 from dual;


-- nul
select null as nl, '' as nl from dual;


-- 산술 연산자/ 연결 연산자
select 1+2 as oo from dual; -- 산술 연산자
select 'a' || 'b'||null from dual; -- 연결 연산자














