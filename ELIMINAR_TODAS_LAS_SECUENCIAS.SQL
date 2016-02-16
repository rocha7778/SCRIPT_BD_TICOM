SELECT 'DROP SEQUENCE ' || sequence_name || ';' FROM user_sequences;
select 'DROP VIEW '     ||view_name||';' as statements from all_views where owner = 'OBR'
select 'drop table '||table_name||' cascade constraints;' from user_tables;




select 'drop table '||table_name||' cascade constraints;' from user_tables;

 select 'create  view view_name as (select * from  '||  table_name|| ');' from user_tables;