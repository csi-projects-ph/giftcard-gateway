ALTER TABLE mt_sequences MODIFY seq_id bigint;
ALTER TABLE mt_sequences DROP PRIMARY KEY;
-- use the following script with caution
TRUNCATE mt_sequences;
INSERT INTO mt_sequences (seq_id, payload) VALUES (1, 'TRANSACTION');