connect to wisc100m;

WITH SnRCTE AS (
	SELECT ("unique2Tab5" +1) as  yyy, "unique1Tab5" as yx  FROM "Tab5" where "Tab5"."unique1Tab5" < 20
	UNION
	SELECT ("unique2Tab5" +1) as  yyy, "unique1Tab5" as yx  FROM "Tab5" where "Tab5"."unique1Tab5" > 20 AND "Tab5"."unique1Tab5" <40
	UNION
	SELECT ("unique2Tab5" +1) as  yyy, "unique1Tab5" as yx  FROM "Tab5" where "Tab5"."unique1Tab5" > 40 AND "Tab5"."unique1Tab5" <60
)
SELECT 
   1 AS "xQuestType", NULL AS "xLang", ('http://www.example.org/A/' || REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(CAST(QVIEW1."unique2Tab1" AS VARCHAR(500)),' ', '%20'),'!', '%21'),'@', '%40'),'#', '%23'),'$', '%24'),'&', '%26'),'*', '%42'), '(', '%28'), ')', '%29'), '[', '%5B'), ']', '%5D'), ',', '%2C'), ';', '%3B'), ':', '%3A'), '?', '%3F'), '=', '%3D'), '+', '%2B'), '''', '%22'), '/', '%2F')) AS "x", 
   1 AS "yQuestType", NULL AS "yLang", ('http://www.example.org/A/' || REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(CAST(QVIEW2.yx AS VARCHAR(500)),' ', '%20'),'!', '%21'),'@', '%40'),'#', '%23'),'$', '%24'),'&', '%26'),'*', '%42'), '(', '%28'), ')', '%29'), '[', '%5B'), ']', '%5D'), ',', '%2C'), ';', '%3B'), ':', '%3A'), '?', '%3F'), '=', '%3D'), '+', '%2B'), '''', '%22'), '/', '%2F')) AS "y", 
   4 AS "zQuestType", NULL AS "zLang", CAST(QVIEW3.yx AS VARCHAR(500)) AS "z"
 FROM 
"Tab1" QVIEW1,
SnRCTE QVIEW2,
SnRCTE QVIEW3
WHERE 
(QVIEW1."twentyTab1" < 5) AND
QVIEW1."unique2Tab1" IS NOT NULL AND
(QVIEW1."unique2Tab1" = QVIEW2.yyy) AND
QVIEW2.yx IS NOT NULL AND
(QVIEW1."unique2Tab1" = QVIEW3.yyy) AND
QVIEW3.yx IS NOT NULL;
