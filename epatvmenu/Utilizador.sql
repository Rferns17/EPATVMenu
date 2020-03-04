CREATE TABLE [dbo].[Utilizador]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Username] NVARCHAR(20) NOT NULL, 
    [Password] NVARCHAR(20) NOT NULL, 
    [TipoColaborador] NVARCHAR(50) NOT NULL 
)
