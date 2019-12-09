select distinct qview1.unique2, qview1.evenonepercent, qview1.stringu1, qview1.stringu2, qview2.evenonepercent, qview2.stringu1, qview2.stringu2, qview3.evenonepercent, qview3.stringu1, qview3.stringu2
from
t1_1m qview1,
t2_1m qview2,
t3_1m qview3
where
((qview1.onepercent >= 0) and (qview1.onepercent < 20)) and
qview1.evenonepercent is not null and
qview1.stringu2 is not null and
qview1.stringu1 is not null and
qview1.unique2 is not null and
(qview1.unique2 = qview2.unique2) and
((qview2.onepercent >= 0) and (qview2.onepercent < 20)) and
qview2.evenonepercent is not null and
qview2.stringu2 is not null and
qview2.stringu1 is not null and
(qview1.unique2 = qview3.unique2) and
((qview3.onepercent >= 0) and (qview3.onepercent < 20)) and
qview3.evenonepercent is not null and
qview3.stringu2 is not null and
qview3.stringu1 is not null
;
