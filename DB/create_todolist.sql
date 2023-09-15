create table [dbo].[todolist](
	Id int not null identity(1,1) primary key,
	Task nvarchar(max) not null,
	CreatedOn DateTime not null,
	ModifiedOn DateTime,
	CreatedBy nvarchar(255),
	Category nvarchar(255),
	IsCompleted bit not null
)