SELECT *
FROM
(SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW1."EVENONEPERCENT" AS T1V0,  QVIEW1."STRINGU2" AS T1V1,  QVIEW1."STRINGU1" AS T1V2,  QVIEW2."EVENONEPERCENT" AS T2V0,  QVIEW2."STRINGU2" AS T2V1,  QVIEW2."STRINGU1"
AS T2V2 FROM
"T7_1M" QVIEW1,
"T8_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU2" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU2" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL

UNION
SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW1."EVENONEPERCENT" AS T1V0,  QVIEW1."STRINGU2" AS T1V1,  QVIEW1."STRINGU1" AS T1V2,  QVIEW2."EVENONEPERCENT" AS T2V0,  QVIEW2."STRINGU1" AS T2V1,  QVIEW2."STRING4"
AS T2V2 FROM
"T7_1M" QVIEW1,
"T5_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU2" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL AND
QVIEW2."STRING4" IS NOT NULL

UNION
SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW1."EVENONEPERCENT" AS T1V0,  QVIEW1."STRINGU2" AS T1V1,  QVIEW1."STRINGU1" AS T1V2,  QVIEW2."EVENONEPERCENT" AS T2V0,  QVIEW2."STRINGU1" AS T2V1,  QVIEW2."STRINGU2"
AS T2V2 FROM
"T7_1M" QVIEW1,
"T2_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU2" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU2" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL

UNION
SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW1."EVENONEPERCENT" AS T1V0,  QVIEW1."STRINGU1" AS T1V1,  QVIEW1."STRING4" AS T1V2,  QVIEW2."EVENONEPERCENT" AS T2V0,  QVIEW2."STRINGU2" AS T2V1,  QVIEW2."STRINGU1"
AS T2V2 FROM
"T4_1M" QVIEW1,
"T8_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."STRING4" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU2" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL

UNION
SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW1."EVENONEPERCENT" AS T1V0,  QVIEW1."STRINGU1" AS T1V1,  QVIEW1."STRING4" AS T1V2,  QVIEW2."EVENONEPERCENT" AS T2V0,  QVIEW2."STRINGU1" AS T2V1,  QVIEW2."STRING4"
AS T2V2 FROM
"T4_1M" QVIEW1,
"T5_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."STRING4" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL AND
QVIEW2."STRING4" IS NOT NULL

UNION
SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW1."EVENONEPERCENT" AS T1V0,  QVIEW1."STRINGU1" AS T1V1,  QVIEW1."STRING4" AS T1V2,  QVIEW2."EVENONEPERCENT" AS T2V0,  QVIEW2."STRINGU1" AS T2V1,  QVIEW2."STRINGU2"
AS T2V2 FROM
"T4_1M" QVIEW1,
"T2_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."STRING4" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU2" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL

UNION
SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW1."EVENONEPERCENT" AS T1V0,  QVIEW1."STRINGU1" AS T1V1,  QVIEW1."STRINGU2" AS T1V2,  QVIEW2."EVENONEPERCENT" AS T2V0,  QVIEW2."STRINGU2" AS T2V1,  QVIEW2."STRINGU1"
AS T2V2 FROM
"T1_1M" QVIEW1,
"T8_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU2" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU2" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL

UNION
SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW1."EVENONEPERCENT" AS T1V0,  QVIEW1."STRINGU1" AS T1V1,  QVIEW1."STRINGU2" AS T1V2,  QVIEW2."EVENONEPERCENT" AS T2V0,  QVIEW2."STRINGU1" AS T2V1,  QVIEW2."STRING4"
AS T2V2 FROM
"T1_1M" QVIEW1,
"T5_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU2" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL AND
QVIEW2."STRING4" IS NOT NULL

UNION
SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW1."EVENONEPERCENT" AS T1V0,  QVIEW1."STRINGU1" AS T1V1,  QVIEW1."STRINGU2" AS T1V2,  QVIEW2."EVENONEPERCENT" AS T2V0,  QVIEW2."STRINGU1" AS T2V1,  QVIEW2."STRINGU2"
AS T2V2 FROM
"T1_1M" QVIEW1,
"T2_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU2" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU2" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL
) F_1, (SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW2."EVENONEPERCENT" AS T3V0,  QVIEW2."STRINGU2" AS T3V1,  QVIEW2."STRINGU1"
AS T3V2 FROM
"T7_1M" QVIEW1,
"T9_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU2" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU2" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL

UNION
SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW2."EVENONEPERCENT" AS T3V0,  QVIEW2."STRINGU1" AS T3V1,  QVIEW2."STRING4"
AS T3V2 FROM
"T7_1M" QVIEW1,
"T6_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU2" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL AND
QVIEW2."STRING4" IS NOT NULL

UNION
SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW2."EVENONEPERCENT" AS T3V0,  QVIEW2."STRINGU1" AS T3V1,  QVIEW2."STRINGU2"
AS T3V2 FROM
"T7_1M" QVIEW1,
"T3_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU2" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU2" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL

UNION
SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW2."EVENONEPERCENT" AS T3V0,  QVIEW2."STRINGU2" AS T3V1,  QVIEW2."STRINGU1"
AS T3V2 FROM
"T4_1M" QVIEW1,
"T9_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."STRING4" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU2" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL

UNION
SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW2."EVENONEPERCENT" AS T3V0,  QVIEW2."STRINGU1" AS T3V1,  QVIEW2."STRING4"
AS T3V2 FROM
"T4_1M" QVIEW1,
"T6_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."STRING4" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL AND
QVIEW2."STRING4" IS NOT NULL

UNION
SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW2."EVENONEPERCENT" AS T3V0,  QVIEW2."STRINGU1" AS T3V1,  QVIEW2."STRINGU2"
AS T3V2 FROM
"T4_1M" QVIEW1,
"T3_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."STRING4" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU2" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL

UNION
SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW2."EVENONEPERCENT" AS T3V0,  QVIEW2."STRINGU2" AS T3V1,  QVIEW2."STRINGU1"
AS T3V2 FROM
"T1_1M" QVIEW1,
"T9_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU2" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU2" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL

UNION
SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW2."EVENONEPERCENT" AS T3V0,  QVIEW2."STRINGU1" AS T3V1,  QVIEW2."STRING4"
AS T3V2 FROM
"T1_1M" QVIEW1,
"T6_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU2" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL AND
QVIEW2."STRING4" IS NOT NULL

UNION
SELECT QVIEW1."UNIQUE2" AS T0V0,  QVIEW2."EVENONEPERCENT" AS T3V0,  QVIEW2."STRINGU1" AS T3V1,  QVIEW2."STRINGU2"
AS T3V2 FROM
"T1_1M" QVIEW1,
"T3_1M" QVIEW2
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU2" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 10) AND (QVIEW2."ONEPERCENT" < 30)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU2" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL
) F_2 WHERE F_1.T0V0=F_2.T0V0
;
