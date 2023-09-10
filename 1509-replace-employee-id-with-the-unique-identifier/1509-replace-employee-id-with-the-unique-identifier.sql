# Write your MySQL query statement below
select E.unique_id, E2.name from EmployeeUNI E
right join Employees E2
on E.id = E2.id
