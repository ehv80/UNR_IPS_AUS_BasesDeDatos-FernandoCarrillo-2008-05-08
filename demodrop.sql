--
-- $Header: demodrop.sql 3020101.1 94/09/28 17:48:36 jathomps Generic<base> $
-- Copyright (c) Oracle Corporation 1988, 1993.  All Rights Reserved.
--
--
--   This script drops the SQL*Plus demonstration tables.
--
--   It should be STARTed by each owner of the tables.

set termout on
prompt Dropping demonstration tables.  Please wait.
set termout off

DROP TABLE EMP;
DROP TABLE DEPT;
DROP TABLE BONUS;
DROP TABLE SALGRADE;
DROP TABLE DUMMY;

