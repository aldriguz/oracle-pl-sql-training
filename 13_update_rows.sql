--UPDATING ROWS

UPDATE CLIENTES
    SET FEATURE_REQUIRED = 1; --FLAG



--WITH WHERE CLAUSE
UPDATE CLIENTES
    SET FEATURE_REQUIRED = 0; --FLAG
    WHERE NUM_REGLA = 82; 
