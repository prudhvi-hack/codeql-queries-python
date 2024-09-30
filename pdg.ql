import python

from FunctionDef f, Statement s1, Statement s2
where f.contains(s1) and f.contains(s2)
select s1, s2, f.getLocation()
