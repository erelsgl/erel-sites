create or replace view herzog
as
select 
book as `ספר`,
chapter_letter as `אות פרק`,
chapter_number as `מספר פרק`,
verse_number as `מספר פסוק`,
verse_text as `ציטוט`,
mcudot as `מצודות`,
tirgum as `סגולות`,
mqorot as `מקורות`,
hqblot as `הקבלות`,
ecot as `עצות`,
kotrt as `כותרת`
from sgulot
;

backup table herzog
;

select * from  herzog 
limit 10
;


