CREATE TABLE EmailQuestions(
	Emailid serial NOT NULL,
	Sentence character varying(300) NOT NULL,
	PosibNum integer NOT NULL,
	EmailAnswerid integer NOT NULL,
	PRIMARY KEY (Emailid)
);

CREATE TABLE EmailAnswer(
	EmailAnswerid serial NOT NULL,
	Sentence character varying(300) NOT NULL,
	Why character varying(300) NOT NULL,
	Emailid integer NOT NULL,
	PRIMARY KEY (EmailAnswerid)
);

CREATE TABLE WorkspaceQuestions(
	Workspaceid serial NOT NULL,
	Sentence character varying(300) NOT NULL,
	PosibNum integer NOT NULL,
	WorkspaceAnswerid integer NOT NULL,
	PRIMARY KEY (Workspaceid)
);

CREATE TABLE WorkspaceAnswer(
	WorkspaceAnswerid serial NOT NULL,
	Sentence character varying(300) NOT NULL,
	Why character varying(300) NOT NULL,
	Workspaceid integer NOT NULL,
	PRIMARY KEY (WorkspaceAnswerid)
);


