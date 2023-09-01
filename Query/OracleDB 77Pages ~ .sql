-- 1.1 Chr
select 'asd' || '  ' || chr(1) || 'ab' as c1 from dual;

-- 1.2 Lower()/Upper()
select upper('asd') from dual;
select lower('ASD') from dual;

-- 1.3 Initcap
select Initcap('aDs') from dual;

-- 1.4 Lpad() 5의 길이를 가지고 있다.
select Length(Lpad('ab',5)) as len, Lpad('ab',5) from dual; 
select lpad('aaa',10,1) from dual;
select lpad('a',1) from dual;
select lpad('aba',2,'1') from dual;

-- 1.6 Ltrim()
select ltrim('aacab','a') from dual;
-- 1.7 Rtrim()
select Rtrim('ccsscscc','c') from dual;
-- 1.8 Trim()
select trim(leading 'a' from 'aaac') from dual;
select trim(trailing 'B' from 'AAB') from dual;
select trim('asd') from dual;
select trim('a' from 'aabaa') from dual;


-- 1.9 substr
select substr('Alexis',1) from dual;
select substr('Alexis',3) from dual;
select substr('Alexis',1,4) from dual;

-- 1-10. Replace
select replace('koala3121','3121','1111') from dual;

-- 1-11. Translate
select translate('aaabbc','ab','1') from dual;
select translate('we are the champion','abcdefghijkmnlopqrxtuvwxyz','ABCDEFGHIJKMNLOPQRSTUVWXYZ')from dual;
select translate('내가 그린 그림은 기린 그린 그림 이다','기린','사자') as translate from dual;

-- 1-12. Ascll()
select ascii('a')from dual;

-- 1-13. instr()
select instr('abababab','ab',1,2) from dual;
select instr('hwt hwt hwt hwt','hwt ',1,3) from dual;
select instr('lazy lazy lazy lazy lazy lazy','lazy ', 2, 2) from dual;

-- 1-14. Length()
select length(ename) from emp;















