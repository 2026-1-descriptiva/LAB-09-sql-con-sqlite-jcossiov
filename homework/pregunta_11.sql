-- 
--  La tabla `tbl1` tiene la siguiente estructura:
-- 
--    K0  CHAR(1)
--    K1  INT
--    c12 FLOAT
--    c13 INT
--    c14 DATE
--    c15 FLOAT
--    c16 CHAR(4)
-- 
--  Escriba una consulta que retorne la cantidad de registros
--  de la tabla `tbl1` para el año 2018.
-- 

SELECT COUNT(*) FROM tbl1 WHERE strftime('%Y', c14) = '2018';
