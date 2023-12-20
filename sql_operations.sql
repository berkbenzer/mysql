UPDATE python_test.table_name 
SET START_TIME = STR_TO_DATE('20-12-2023' ,'%d-%m-%Y')
WHERE  filter in ('data') 
and filter = 'data'


select  date_format(start_time, '%d-%m-%Y') as new_time  from python_test.ltable_name
where 1=1
having new_time = '20-12-2023'; 



select  date_format(date_sub(start_time, INTERVAL 1 DAY), '%d-%m-%Y') as int_time  from python_test.table_name
where 1=1
and column in ('data1','data2')
order by int_time desc



SELECT *
FROM your_table
WHERE DATE_FORMAT(time_new, '%d-%m-%Y') = DATE_FORMAT(NOW(), '%d-%m-%Y');
