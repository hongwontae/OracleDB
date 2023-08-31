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

-- 1.6 Ltrim()
select ltrim('aacab','a') from dual;
-- 1.7 Rtrim()
select Rtrim('ccsscscc','c') from dual;
-- 1.8 Trim()
select trim(leading 'a' from 'aaac') from dual;
select trim(trailing 'B' from 'AAB') from dual;
select trim('asd') from dual;


-- 1.9 substr
select substr('Alexis',1) from dual;
select substr('Alexis',3) from dual;
select substr('Alexis',1,4) from dual;

-- 1-10. Replace
select replace('koala3121','3121','1111') from dual;

-- 1-11. Translate
select translate('aaabbbc','ab','1') from dual;















