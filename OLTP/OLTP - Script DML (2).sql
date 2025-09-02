-- -- Insers�o de 30000 aparelhos de celular
-- BEGIN
--     FOR i IN 1..30000 LOOP
--         INSERT INTO aparelho (ID_Aparelho, Numero_Serie, ID_Modelo)
--         VALUES (i, DBMS_RANDOM.STRING('U', 10), TRUNC(DBMS_RANDOM.VALUE(1, 31)));
--     END LOOP;
--     COMMIT;
-- END;

WITH RECURSIVE cnt(x) AS (
  SELECT 1
  UNION ALL
  SELECT x+1 FROM cnt WHERE x < 30000
)
INSERT INTO Aparelho (Numero_Serie, ID_Modelo)
SELECT 
    substr(hex(randomblob(6)), 1, 10),
    abs(random() % 30) + 1
FROM cnt;
