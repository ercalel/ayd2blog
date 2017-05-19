use blog;

create table user(
	id int not null auto_increment primary key,
	fullname varchar(500),
	username varchar(100),
	email varchar(255),
	password varchar(255),
	created_at datetime
);


insert into user(fullname,username,email,password) values ('Elmer Calel', '201213600', 'ecalel@gmail.com', 'root0');
insert into user(fullname,username,email,password) values ('Jorge Gutierrez', '201213124', 'jgutierrez@gmail.com', 'root1');
insert into user(fullname,username,email,password) values ('Jorge Archila', '201021133', 'jarchila@gmail.com', 'root2');

select * from user;

select * from user where username='201213600' and password='root0'

commit;







ssh://192.168.137.162/repositorios/blog.git



ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCUvLlCNtkz707nkVnGp9ZkKKksnaDVtsEOIvd1+XE0DakvcObml/DGjSs22rj+sWty1564wQQmxGR/eraUZ/RLd/sYtsuKj6mRxC9EXanYgGZC9fvZAMG6/YAT3DT+v7ZQLLdnptjJnFBtdjGDETcBd5HH+K3mWF3QOFxwFpXlCPrglO+35g6sG4yHCrTMhqUAE0pej2AC2G/5ps+2QAZFeELN2+VAYeJZy6paaVeePqfwvdBOBGLk9pzE9c3uNX8P0C3I8wZW4nkXiuikijW3JO4mfB3gdpEKgFpr88xsR1VenPOT8f9hwqggyY11C/vNY2RYEliFpFmTYAoxNnw3 jenkins@8e13c070b805




ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDOoVgSlWvTgzjbF41jTKObsZ4WsXqFDZtDPtIkVfawbq4sSe51gieY5GoTFiC8mXZzvCLQzyrAw56iPQshhlqVMMpjk1gS4UyCstvaeGrj8z2Wg9g/5QfVbgnEg2OHA5SNbkzI7zkC4ej5dXgMFEULbL9i022p/2JGKONfD6agtSWCPMH1fsRQkL5XHcLGeaa+VjrZaT+6b6jW3gkbsRger6ar65dqYeiJplt+dgf9UDjhmLWp1SS6L+BwyLmoildqyLUCcrdunOBsy5+rFsBQN7nxQsmh8XCzp1ovWQkp/UbkWwD/aLfsyKopcjmYJKxD2yqp1AUYqPiDfbh80Q8v ecalel@debian