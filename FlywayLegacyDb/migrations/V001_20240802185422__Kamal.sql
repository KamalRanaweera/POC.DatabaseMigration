BEGIN TRANSACTION;
GO

CREATE TABLE [Movies] (
    [Id] int NOT NULL IDENTITY,
    [Tittle] nvarchar(max) NOT NULL,
    [Genre] nvarchar(max) NOT NULL,
    [ReleaseYear] int NOT NULL,
    [Director] nvarchar(max) NOT NULL,
    [PictureURL] nvarchar(max) NOT NULL,
    CONSTRAINT [PK_Movies] PRIMARY KEY ([Id])
);
GO

COMMIT;
GO