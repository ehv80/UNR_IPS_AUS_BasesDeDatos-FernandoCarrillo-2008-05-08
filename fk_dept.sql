alter table emp
add constraint fk_dept
foreign key ( deptno ) references dept
on delete cascade
/
