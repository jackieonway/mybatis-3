--
--    Copyright 2009-2012 The MyBatis Team
--
--    Licensed under the Apache License, Version 2.0 (the "License");
--    you may not use this file except in compliance with the License.
--    You may obtain a copy of the License at
--
--       http://www.apache.org/licenses/LICENSE-2.0
--
--    Unless required by applicable law or agreed to in writing, software
--    distributed under the License is distributed on an "AS IS" BASIS,
--    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--    See the License for the specific language governing permissions and
--    limitations under the License.
--

drop table if exists address;
drop table if exists person;

create table person(
	id int,
	firstname varchar(20),
	lastname varchar(20)
);

create table address(
	id int,
	personId int,
	street varchar(20),
	city varchar(20),
	state varchar(2),
	zip varchar(5)
);


insert into person(id, firstname, lastname) values (1, 'John', 'Smith'); 
insert into address(id, personId, street, city, state, zip) values (1, 1, '1 somewhere lane', 'cary', 'nc', '27613'); 
insert into address(id, personId, street, city, state, zip) values (2, 1, '100 nowhere lane', 'raleigh', 'nc', '27614'); 
