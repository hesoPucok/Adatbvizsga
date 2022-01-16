PROMPT Creating user MAV...

declare
  cursor cur is
    select 'alter system kill session ''' || sid || ',' || serial# || '''' as command
      from v$session
     where username = 'MAV';
begin
  for c in cur loop
    EXECUTE IMMEDIATE c.command;
  end loop;
end;
/

DECLARE
  v_count NUMBER;
BEGIN
  SELECT COUNT(*) INTO v_count FROM dba_users t WHERE t.username='MAV';
  IF v_count = 1 THEN 
    EXECUTE IMMEDIATE 'DROP USER mav CASCADE';
  END IF;
END;
/
CREATE USER mav 
  IDENTIFIED BY "12345678" 
  DEFAULT TABLESPACE users
  QUOTA UNLIMITED ON users
;

grant CREATE TRIGGER to mav;
GRANT CREATE SESSION TO mav;
GRANT CREATE TABLE TO mav;
GRANT CREATE VIEW TO mav;
GRANT CREATE SEQUENCE TO mav;
GRANT CREATE PROCEDURE TO mav;
grant create type to mav;

ALTER SESSION SET CURRENT_SCHEMA=mav;

PROMPT Done.



