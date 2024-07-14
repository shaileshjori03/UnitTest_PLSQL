--liquibase formatted sql
--changeset shailesh:runtest

BEGIN

	call ut.run('PKG_TEST');


END;
/
