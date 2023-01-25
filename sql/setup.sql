-- Use this file to define your SQL tables
-- The SQL in this file will be executed when you run `npm run setup-db`
drop table if exists storyline;

create table storyline (
    id bigint generated always as identity primary key,
    page_number bigint not null,
    story varchar not null,
    photo varchar not null
);

insert into storyline (page_number, story, photo) values
(1, 'yyjyfnd', 'cxriixryixry0');