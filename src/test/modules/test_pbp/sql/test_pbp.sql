CREATE EXTENSION test_pbp;

CHECKPOINT;
-- See README for explanation of arguments:
BEGIN;
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE, READ ONLY, DEFERRABLE;
SELECT test_pbp();
ABORT;