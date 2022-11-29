UPDATE usersAddress
SET state = 'REDACTED'
WHERE state = 'OH';

select count(*) from usersAddress where state='REDACTED';
select * from users where id = 114;

delete from usersAddress
WHERE id = 114;