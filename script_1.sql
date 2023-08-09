create table PERSONS
(
    name           varchar(255) not null,
    surname        varchar(255) not null,
    age            int varchar(255) not null,
    phone_number   varchar(255),
    city_of_living varchar(255),
    primary key (name, surname, age)
);

insert into PERSONS (NAME, SURNAME, AGE, PHONE_NUMBER, CITY_OF_LIVING)
values ('IVAN', 'IVANOV', 30, +79990000000, 'MOSCOW');
    ('PETER', 'PETROV', 35, +79980000000, 'VORONEZH');
    ('ALEXANDER', 'ALEXANDROV', 40, +79970000000, 'BELGOROD');