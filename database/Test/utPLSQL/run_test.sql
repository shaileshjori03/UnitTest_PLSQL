--liquibase formatted sql
--changeset shailesh:runtest

DECLARE

	v_sysdate SYSDATE;

BEGIN

	ut.run('PKG_TEST')


END;
/
