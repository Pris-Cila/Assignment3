INSERT INTO EmailQuestions(Sentence, PosibNum, EmailAnswerid) VALUES
('I receive an email from my bank with a link, can I click on it?','1','2'),
('I receive an email with a file that has not been verified, can I open it?','1','4'),
('I have been asked by email to send my pay slip, what should I do?','1','5'),
('I receive an email from my bank with a link that asks me to log in, I click on the link and then I log in, did I do the right thing?','1','8');

INSERT INTO EmailAnswer(Sentence, Why, Emailid) VALUES
('Yes','None','1'),
('No','None','1'),
('Yes','None','2'),
('No','None','2'),
('I do not send anything, I postpone the incident immediately.','Good answer! The accounting department is not supposed to ask you that','3'),
('I will send it right away','False! Never, the accounting department is not supposed to ask you that. Report the incident directly.','3'),
('Yes','None','4'),
('No','None','4');

INSERT INTO WorkspaceQuestions(Sentence, PosibNum, WorkspaceAnswerid) VALUES
('On my desk, i left these item: my mouse, my phone, my pen, my post-it, my watch','1','2'),
('I left my computer with my session open :','1','7'),
('I go to my lunch break, i forget to close my office :','1','8'),
('I think someone broke into my office, but nothing has moved, should I alert the security department?','1','9');

INSERT INTO WorkspaceAnswer(Sentence, Why, Workspaceid) VALUES
('Mouse','False','1'),
('Phone','Good answer!','1'),
('Pen','False','1'),
('Post-it','False','1'),
('Watch','False','1'),
('It is okay i can leave. I will close it tomorrow','False! Are-you crazy? Everybody can access to your whole pc!','2'),
('I close my session and i shut down my computer.','Right ! If you have a laptop but it in a secured place or take it with you','2'),
('I came back and close it even though I put everything away in a safe place','True,always close his office!','3'),
('It is fine, everything is away in a safe place','False, it will be your fault if someone access by your office!','3'),
('Yes','None','4'),
('No','None','4');