create or replace NONEDITIONABLE package body pkg_test
as

procedure prc_test
as
 v_actual number:=1;
 v_expected number:=1;


begin
	null;
end prc_test;

procedure prc2_test
as
 v_actual number:=1;
 v_expected number:=0;
 v_ref_cur1 SYS_REFCURSOR;
 v_ref_cur2 SYS_REFCURSOR;

begin

 open v_ref_cur1 
 for select * from users;

 open v_ref_cur2
 for select * from users 
 --where rownum <2
 ;

end prc2_test;

end;