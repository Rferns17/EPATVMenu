CREATE TABLE [dbo].[Ementa]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Data] DATE NOT NULL, 
    [DiaSemana] NVARCHAR(25) NOT NULL, 
    [IdUtilizador] INT NOT NULL, 
    CONSTRAINT [FK_Ementa_Utilizador] FOREIGN KEY ([IdUtilizador]) REFERENCES [Utilizador]([Id])
)
