create table user_profile(
	id serial,
	name varchar(20),
	introduce varchar(300),
	place varchar(100),
	primary key(id),
	foreign key (id) references auth_user(id)
)
