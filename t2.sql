with t2 as(
select 'nisha' as name
union 
select 'rahul' as name
union 
select null as name
)
select name from name1
where name is not null