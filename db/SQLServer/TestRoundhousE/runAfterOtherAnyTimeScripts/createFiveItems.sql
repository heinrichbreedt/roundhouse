-- Simple script.  Can actually call sprocs defined elsewhere because this is run after all of the other anytime scripts
--drop five items prior to this.
-- just remember, this is still an anytime kind of place, so you make a change, it reruns the file.
INSERT INTO dbo.SampleItems (name, firstname, lastname) VALUES ('bob1', 'bob1', 'bubba1')
INSERT INTO dbo.SampleItems (name, firstname, lastname) VALUES ('bob2', 'bob2', 'bubba2')
INSERT INTO dbo.SampleItems (name, firstname, lastname) VALUES ('bob3', 'bob3', 'bubba3')
INSERT INTO dbo.SampleItems (name, firstname, lastname) VALUES ('bob4', 'bob4', 'bubba4')
INSERT INTO dbo.SampleItems (name, firstname, lastname) VALUES ('bob5', 'bob5', 'bubba5')