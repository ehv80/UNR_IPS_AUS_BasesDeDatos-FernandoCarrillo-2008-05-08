create view departamentos
as select DEPT.dname,DEPT.loc,EMP.empno,EMP.ename
from dept, emp
where emp.deptno(+) = dept.deptno
/
