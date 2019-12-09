SELECT QVIEW1."UNIQUE2", QVIEW1."EVENONEPERCENT", QVIEW1."STRINGU1", QVIEW1."STRING4", QVIEW2."EVENONEPERCENT", QVIEW2."STRINGU1", QVIEW2."STRING4", QVIEW3."EVENONEPERCENT", QVIEW3."STRINGU1", QVIEW3."STRING4"
FROM
"T4_1M" QVIEW1,
"T5_1M" QVIEW2,
"T6_1M" QVIEW3
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."STRING4" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 5) AND (QVIEW2."ONEPERCENT" < 25)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL AND
QVIEW2."STRING4" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW3."UNIQUE2") AND
((QVIEW3."ONEPERCENT" >= 5) AND (QVIEW3."ONEPERCENT" < 25)) AND
QVIEW3."EVENONEPERCENT" IS NOT NULL AND
QVIEW3."STRINGU1" IS NOT NULL AND
QVIEW3."STRING4" IS NOT NULL
UNION
SELECT QVIEW1."UNIQUE2", QVIEW1."EVENONEPERCENT", QVIEW1."STRINGU1", QVIEW1."STRING4", QVIEW2."EVENONEPERCENT", QVIEW2."STRINGU1", QVIEW2."STRING4", QVIEW3."EVENONEPERCENT", QVIEW3."STRINGU1", QVIEW3."STRINGU2"
FROM
"T4_1M" QVIEW1,
"T5_1M" QVIEW2,
"T3_1M" QVIEW3
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."STRING4" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 5) AND (QVIEW2."ONEPERCENT" < 25)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL AND
QVIEW2."STRING4" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW3."UNIQUE2") AND
((QVIEW3."ONEPERCENT" >= 5) AND (QVIEW3."ONEPERCENT" < 25)) AND
QVIEW3."EVENONEPERCENT" IS NOT NULL AND
QVIEW3."STRINGU2" IS NOT NULL AND
QVIEW3."STRINGU1" IS NOT NULL
UNION
SELECT QVIEW1."UNIQUE2", QVIEW1."EVENONEPERCENT", QVIEW1."STRINGU1", QVIEW1."STRING4", QVIEW2."EVENONEPERCENT", QVIEW2."STRINGU1", QVIEW2."STRINGU2", QVIEW3."EVENONEPERCENT", QVIEW3."STRINGU1", QVIEW3."STRING4"
FROM
"T4_1M" QVIEW1,
"T2_1M" QVIEW2,
"T6_1M" QVIEW3
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."STRING4" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 5) AND (QVIEW2."ONEPERCENT" < 25)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU2" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW3."UNIQUE2") AND
((QVIEW3."ONEPERCENT" >= 5) AND (QVIEW3."ONEPERCENT" < 25)) AND
QVIEW3."EVENONEPERCENT" IS NOT NULL AND
QVIEW3."STRINGU1" IS NOT NULL AND
QVIEW3."STRING4" IS NOT NULL
UNION
SELECT QVIEW1."UNIQUE2", QVIEW1."EVENONEPERCENT", QVIEW1."STRINGU1", QVIEW1."STRING4", QVIEW2."EVENONEPERCENT", QVIEW2."STRINGU1", QVIEW2."STRINGU2", QVIEW3."EVENONEPERCENT", QVIEW3."STRINGU1", QVIEW3."STRINGU2"
FROM
"T4_1M" QVIEW1,
"T2_1M" QVIEW2,
"T3_1M" QVIEW3
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."STRING4" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 5) AND (QVIEW2."ONEPERCENT" < 25)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU2" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW3."UNIQUE2") AND
((QVIEW3."ONEPERCENT" >= 5) AND (QVIEW3."ONEPERCENT" < 25)) AND
QVIEW3."EVENONEPERCENT" IS NOT NULL AND
QVIEW3."STRINGU2" IS NOT NULL AND
QVIEW3."STRINGU1" IS NOT NULL
UNION
SELECT QVIEW1."UNIQUE2", QVIEW1."EVENONEPERCENT", QVIEW1."STRINGU1", QVIEW1."STRINGU2", QVIEW2."EVENONEPERCENT", QVIEW2."STRINGU1", QVIEW2."STRING4", QVIEW3."EVENONEPERCENT", QVIEW3."STRINGU1", QVIEW3."STRING4"
FROM
"T1_1M" QVIEW1,
"T5_1M" QVIEW2,
"T6_1M" QVIEW3
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU2" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 5) AND (QVIEW2."ONEPERCENT" < 25)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL AND
QVIEW2."STRING4" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW3."UNIQUE2") AND
((QVIEW3."ONEPERCENT" >= 5) AND (QVIEW3."ONEPERCENT" < 25)) AND
QVIEW3."EVENONEPERCENT" IS NOT NULL AND
QVIEW3."STRINGU1" IS NOT NULL AND
QVIEW3."STRING4" IS NOT NULL
UNION
SELECT QVIEW1."UNIQUE2", QVIEW1."EVENONEPERCENT", QVIEW1."STRINGU1", QVIEW1."STRINGU2", QVIEW2."EVENONEPERCENT", QVIEW2."STRINGU1", QVIEW2."STRING4", QVIEW3."EVENONEPERCENT", QVIEW3."STRINGU1", QVIEW3."STRINGU2"
FROM
"T1_1M" QVIEW1,
"T5_1M" QVIEW2,
"T3_1M" QVIEW3
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU2" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 5) AND (QVIEW2."ONEPERCENT" < 25)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL AND
QVIEW2."STRING4" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW3."UNIQUE2") AND
((QVIEW3."ONEPERCENT" >= 5) AND (QVIEW3."ONEPERCENT" < 25)) AND
QVIEW3."EVENONEPERCENT" IS NOT NULL AND
QVIEW3."STRINGU2" IS NOT NULL AND
QVIEW3."STRINGU1" IS NOT NULL
UNION
SELECT QVIEW1."UNIQUE2", QVIEW1."EVENONEPERCENT", QVIEW1."STRINGU1", QVIEW1."STRINGU2", QVIEW2."EVENONEPERCENT", QVIEW2."STRINGU1", QVIEW2."STRINGU2", QVIEW3."EVENONEPERCENT", QVIEW3."STRINGU1", QVIEW3."STRING4"
FROM
"T1_1M" QVIEW1,
"T2_1M" QVIEW2,
"T6_1M" QVIEW3
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU2" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 5) AND (QVIEW2."ONEPERCENT" < 25)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU2" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW3."UNIQUE2") AND
((QVIEW3."ONEPERCENT" >= 5) AND (QVIEW3."ONEPERCENT" < 25)) AND
QVIEW3."EVENONEPERCENT" IS NOT NULL AND
QVIEW3."STRINGU1" IS NOT NULL AND
QVIEW3."STRING4" IS NOT NULL
UNION
SELECT QVIEW1."UNIQUE2", QVIEW1."EVENONEPERCENT", QVIEW1."STRINGU1", QVIEW1."STRINGU2", QVIEW2."EVENONEPERCENT", QVIEW2."STRINGU1", QVIEW2."STRINGU2", QVIEW3."EVENONEPERCENT", QVIEW3."STRINGU1", QVIEW3."STRINGU2"
FROM
"T1_1M" QVIEW1,
"T2_1M" QVIEW2,
"T3_1M" QVIEW3
WHERE
((QVIEW1."ONEPERCENT" >= 0) AND (QVIEW1."ONEPERCENT" < 20)) AND
QVIEW1."EVENONEPERCENT" IS NOT NULL AND
QVIEW1."STRINGU2" IS NOT NULL AND
QVIEW1."STRINGU1" IS NOT NULL AND
QVIEW1."UNIQUE2" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW2."UNIQUE2") AND
((QVIEW2."ONEPERCENT" >= 5) AND (QVIEW2."ONEPERCENT" < 25)) AND
QVIEW2."EVENONEPERCENT" IS NOT NULL AND
QVIEW2."STRINGU2" IS NOT NULL AND
QVIEW2."STRINGU1" IS NOT NULL AND
(QVIEW1."UNIQUE2" = QVIEW3."UNIQUE2") AND
((QVIEW3."ONEPERCENT" >= 5) AND (QVIEW3."ONEPERCENT" < 25)) AND
QVIEW3."EVENONEPERCENT" IS NOT NULL AND
QVIEW3."STRINGU2" IS NOT NULL AND
QVIEW3."STRINGU1" IS NOT NULL
;
