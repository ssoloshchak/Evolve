
CREATE TABLE TEST
(
	ID									smallint			NOT NULL		IDENTITY(1,1) PRIMARY KEY CLUSTERED,
	TYPE_TEST							nvarchar(3)		NOT NULL,
	DATE_TEST							date	NOT NULL,

	FOREIGN KEY (DATE_TEST) REFERENCES CALENDRIER (JOUR) ON DELETE CASCADE,
)