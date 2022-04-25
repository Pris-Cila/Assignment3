select * from WorkspaceQuestions;

select wq.sentence from WorkspaceQuestions as wq where wq.Workspaceid = 1;

select wa.sentence from WorkspaceAnswer as wa join WorkspaceQuestions as wq on wa.Workspaceid = wq.Workspaceid where wq.Workspaceid = 1;

select wq.sentence, wa.sentence, wa.Why from WorkspaceQuestions as wq join WorkspaceAnswer as wa on wq.WorkspaceAnswerid = wa.WorkspaceAnswerid where wq.Workspaceid = 1;