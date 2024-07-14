--liquibase formatted sql
--changeset shailesh:runtest

DECLARE

	v_sysdate SYSDATE;

BEGIN

	insert into test values (1);


END;
/
