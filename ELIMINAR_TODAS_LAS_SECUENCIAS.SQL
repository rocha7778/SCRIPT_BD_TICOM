SELECT 'DROP SEQUENCE ' || sequence_name || ';' FROM user_sequences;
select 'DROP VIEW '     ||view_name||';' as statements from all_views where owner = 'OBR'