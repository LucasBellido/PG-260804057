select count(distinct pid) as numpeople from participate Par, host where Par.eid = host.eid and host.oid = 1;