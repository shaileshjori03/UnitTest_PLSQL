--liquibase formatted sql
--changeset shailesh:rununittest

BEGIN

	ut.run('PKG_TEST');


END;
/
