create database Test;

go

USE Test

go

create schema MySchema;

go

create table MySchema.MyTable
(
    [ID] INT NOT NULL PRIMARY KEY IDENTITY,
	MyComputedColumn as 'moo'
)

go