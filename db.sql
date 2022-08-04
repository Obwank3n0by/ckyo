
use items;
CREATE TABLE Projects (id int NOT NULL,name varchar(255) DEFAULT NULL,code varchar(255) DEFAULT NULL,PRIMARY KEY (id));
insert into Projects (id, name, code) values (1,'DevOps','Kubernetes y Openshift');
insert into Projects (id, name, code) values (2,'DevOps','Podman');
insert into Projects (id, name, code) values (3,'DevOps','Openshift');
insert into Projects (id, name, code) values (4,'DevOps','Containers & Storage');


