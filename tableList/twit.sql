create table twit(
	twit_id serial,
	twit_text varchar(300),
	twit_content varchar,
	username character varying(150) not null,
	up_time timestamp default now(),
	primary key (twit_id),
	foreign key (username) references auth_user (username)
)
