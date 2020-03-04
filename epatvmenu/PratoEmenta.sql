CREATE TABLE [dbo].[PratoEmenta]
(
	[IdPrato] INT NOT NULL , 
    [IdEmenta] INT NOT NULL, 
    [FeedbackGosto] INT NOT NULL, 
    [FeedbackIndiferente] INT NOT NULL, 
    [FeedbackNãoGosto] INT NOT NULL, 
    [Id] INT NOT NULL, 
    CONSTRAINT [PK_PratoEmenta] PRIMARY KEY ([Id]), 
    CONSTRAINT [FK_PratoEmenta_Ementa] FOREIGN KEY ([IdEmenta]) REFERENCES [Ementa]([Id]), 
    CONSTRAINT [FK_PratoEmenta_Prato] FOREIGN KEY ([IdPrato]) REFERENCES [Prato]([Id]) 
)
