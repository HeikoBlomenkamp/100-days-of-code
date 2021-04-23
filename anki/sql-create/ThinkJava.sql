--
-- File generated with SQLiteStudio v3.3.2 on Fri Apr 23 16:46:25 2021
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: cards
DROP TABLE IF EXISTS cards;

CREATE TABLE cards (
    id     INTEGER PRIMARY KEY,-- 0
    nid    INTEGER NOT NULL,-- 1
    did    INTEGER NOT NULL,-- 2
    ord    INTEGER NOT NULL,-- 3
    mod    INTEGER NOT NULL,-- 4
    usn    INTEGER NOT NULL,-- 5
    type   INTEGER NOT NULL,-- 6
    queue  INTEGER NOT NULL,-- 7
    due    INTEGER NOT NULL,-- 8
    ivl    INTEGER NOT NULL,-- 9
    factor INTEGER NOT NULL,-- 10
    reps   INTEGER NOT NULL,-- 11
    lapses INTEGER NOT NULL,-- 12
    [left] INTEGER NOT NULL,-- 13
    odue   INTEGER NOT NULL,-- 14
    odid   INTEGER NOT NULL,-- 15
    flags  INTEGER NOT NULL,-- 16
    data   TEXT    NOT NULL-- 17
);

INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050252693, 1618050158793, 1618052797883, 0, 1619195776, -1, 0, 0, 82, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050252695, 1618050158793, 1618052797883, 1, 1619195776, -1, 0, 0, 82, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050278650, 1618050252828, 1618052797883, 0, 1619195776, -1, 0, 0, 83, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050278651, 1618050252828, 1618052797883, 1, 1619195776, -1, 0, 0, 83, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050303098, 1618050278669, 1618052797883, 0, 1619195776, -1, 0, 0, 84, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050303099, 1618050278669, 1618052797883, 1, 1619195776, -1, 0, 0, 84, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050332535, 1618050303113, 1618052797883, 0, 1619195776, -1, 0, 0, 85, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050332536, 1618050303113, 1618052797883, 1, 1619195776, -1, 0, 0, 85, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050384598, 1618050332552, 1618052797883, 0, 1619195776, -1, 0, 0, 86, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050384600, 1618050332552, 1618052797883, 1, 1619195776, -1, 0, 0, 86, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050404758, 1618050384617, 1618052797883, 0, 1619195776, -1, 0, 0, 87, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050404759, 1618050384617, 1618052797883, 1, 1619195776, -1, 0, 0, 87, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050426110, 1618050404777, 1618052797883, 0, 1619195776, -1, 0, 0, 88, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050426111, 1618050404777, 1618052797883, 1, 1619195776, -1, 0, 0, 88, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050454711, 1618050426128, 1618052797883, 0, 1619195776, -1, 0, 0, 89, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050454712, 1618050426128, 1618052797883, 1, 1619195776, -1, 0, 0, 89, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050491480, 1618050454729, 1618052797883, 0, 1619195776, -1, 0, 0, 90, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050491481, 1618050454729, 1618052797883, 1, 1619195776, -1, 0, 0, 90, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050513581, 1618050491497, 1618052797883, 0, 1619195776, -1, 0, 0, 91, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050513582, 1618050491497, 1618052797883, 1, 1619195776, -1, 0, 0, 91, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050540181, 1618050513600, 1618052797883, 0, 1619195776, -1, 0, 0, 92, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050540182, 1618050513600, 1618052797883, 1, 1619195776, -1, 0, 0, 92, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050564217, 1618050540198, 1618052797883, 0, 1619195776, -1, 0, 0, 93, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050564218, 1618050540198, 1618052797883, 1, 1619195776, -1, 0, 0, 93, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050586821, 1618050564321, 1618052797883, 0, 1619195776, -1, 0, 0, 94, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050586822, 1618050564321, 1618052797883, 1, 1619195776, -1, 0, 0, 94, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050606519, 1618050586840, 1618052797883, 0, 1619195776, -1, 0, 0, 95, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050606520, 1618050586840, 1618052797883, 1, 1619195776, -1, 0, 0, 95, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050632894, 1618050606539, 1618052797883, 0, 1619195776, -1, 0, 0, 96, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050632895, 1618050606539, 1618052797883, 1, 1619195776, -1, 0, 0, 96, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050654156, 1618050632905, 1618052797883, 0, 1619195776, -1, 0, 0, 97, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050654157, 1618050632905, 1618052797883, 1, 1619195776, -1, 0, 0, 97, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050683382, 1618050654174, 1618052797883, 0, 1619195776, -1, 0, 0, 98, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050683383, 1618050654174, 1618052797883, 1, 1619195776, -1, 0, 0, 98, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050709984, 1618050683393, 1618052797883, 0, 1619195776, -1, 0, 0, 99, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050709985, 1618050683393, 1618052797883, 1, 1619195776, -1, 0, 0, 99, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050743514, 1618050710003, 1618052797883, 0, 1619195776, -1, 0, 0, 100, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050743515, 1618050710003, 1618052797883, 1, 1619195776, -1, 0, 0, 100, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050771295, 1618050743534, 1618052797883, 0, 1619195776, -1, 0, 0, 101, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050771296, 1618050743534, 1618052797883, 1, 1619195776, -1, 0, 0, 101, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050790640, 1618050771304, 1618052797883, 0, 1619195776, -1, 0, 0, 102, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050790641, 1618050771304, 1618052797883, 1, 1619195776, -1, 0, 0, 102, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050810079, 1618050790658, 1618052797883, 0, 1619195776, -1, 0, 0, 103, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050810080, 1618050790658, 1618052797883, 1, 1619195776, -1, 0, 0, 103, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050838723, 1618050810094, 1618052797883, 0, 1619195776, -1, 0, 0, 104, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050838724, 1618050810094, 1618052797883, 1, 1619195776, -1, 0, 0, 104, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050861621, 1618050838742, 1618052797883, 0, 1619195776, -1, 0, 0, 105, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050861622, 1618050838742, 1618052797883, 1, 1619195776, -1, 0, 0, 105, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050881916, 1618050861641, 1618052797883, 0, 1619195776, -1, 0, 0, 106, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050881917, 1618050861641, 1618052797883, 1, 1619195776, -1, 0, 0, 106, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050915736, 1618050882016, 1618052797883, 0, 1619195776, -1, 0, 0, 107, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050915737, 1618050882016, 1618052797883, 1, 1619195776, -1, 0, 0, 107, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050936292, 1618050915751, 1618052797883, 0, 1619195776, -1, 0, 0, 108, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050936293, 1618050915751, 1618052797883, 1, 1619195776, -1, 0, 0, 108, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050953629, 1618050936308, 1618052797883, 0, 1619195776, -1, 0, 0, 109, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050953630, 1618050936308, 1618052797883, 1, 1619195776, -1, 0, 0, 109, 0, 2500, 0, 0, 1001, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619194875195, 1619194713434, 1618052797883, 0, 1619194875, 169, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619194875197, 1619194713434, 1618052797883, 1, 1619194875, 169, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619194929410, 1619194875250, 1618052797883, 0, 1619194929, 169, 0, 0, 63, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619194929411, 1619194875250, 1618052797883, 1, 1619194929, 169, 0, 0, 63, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619194990882, 1619194929423, 1618052797883, 0, 1619194990, 169, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619194990883, 1619194929423, 1618052797883, 1, 1619194990, 169, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195012776, 1619194990944, 1618052797883, 0, 1619195012, 169, 0, 0, 65, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195012777, 1619194990944, 1618052797883, 1, 1619195012, 169, 0, 0, 65, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195070723, 1619195012789, 1618052797883, 0, 1619195070, 169, 0, 0, 66, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195070724, 1619195012789, 1618052797883, 1, 1619195070, 169, 0, 0, 66, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195100278, 1619195070736, 1618052797883, 0, 1619195100, 169, 0, 0, 67, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195100279, 1619195070736, 1618052797883, 1, 1619195100, 169, 0, 0, 67, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195129402, 1619195100291, 1618052797883, 0, 1619195129, 169, 0, 0, 68, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195129403, 1619195100291, 1618052797883, 1, 1619195129, 169, 0, 0, 68, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195155886, 1619195129415, 1618052797883, 0, 1619195155, 169, 0, 0, 69, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195155887, 1619195129415, 1618052797883, 1, 1619195155, 169, 0, 0, 69, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195188403, 1619195155897, 1618052797883, 0, 1619195188, 169, 0, 0, 70, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195188404, 1619195155897, 1618052797883, 1, 1619195188, 169, 0, 0, 70, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195235893, 1619195188414, 1618052797883, 0, 1619195235, 169, 0, 0, 71, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195235894, 1619195188414, 1618052797883, 1, 1619195235, 169, 0, 0, 71, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195292243, 1619195235904, 1618052797883, 0, 1619195292, 169, 0, 0, 72, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195292244, 1619195235904, 1618052797883, 1, 1619195292, 169, 0, 0, 72, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195315481, 1619195292344, 1618052797883, 0, 1619195315, 169, 0, 0, 73, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195315482, 1619195292344, 1618052797883, 1, 1619195315, 169, 0, 0, 73, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195346434, 1619195315493, 1618052797883, 0, 1619195346, 169, 0, 0, 74, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195346435, 1619195315493, 1618052797883, 1, 1619195346, 169, 0, 0, 74, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195377863, 1619195346447, 1618052797883, 0, 1619195377, 169, 0, 0, 75, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195377864, 1619195346447, 1618052797883, 1, 1619195377, 169, 0, 0, 75, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195407485, 1619195377874, 1618052797883, 0, 1619195407, 169, 0, 0, 76, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195407486, 1619195377874, 1618052797883, 1, 1619195407, 169, 0, 0, 76, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195499290, 1619195407500, 1618052797883, 0, 1619195499, 169, 0, 0, 77, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195499291, 1619195407500, 1618052797883, 1, 1619195499, 169, 0, 0, 77, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195559251, 1619195499302, 1618052797883, 0, 1619195559, 169, 0, 0, 78, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195559252, 1619195499302, 1618052797883, 1, 1619195559, 169, 0, 0, 78, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195586854, 1619195559264, 1618052797883, 0, 1619195586, 169, 0, 0, 79, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195586855, 1619195559264, 1618052797883, 1, 1619195586, 169, 0, 0, 79, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195631339, 1619195586866, 1618052797883, 0, 1619195631, 169, 0, 0, 80, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195631341, 1619195586866, 1618052797883, 1, 1619195631, 169, 0, 0, 80, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195657764, 1619195631398, 1618052797883, 0, 1619195657, 169, 0, 0, 81, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1619195657765, 1619195631398, 1618052797883, 1, 1619195657, 169, 0, 0, 81, 0, 0, 0, 0, 0, 0, 0, 0, '');

-- Table: col
DROP TABLE IF EXISTS col;

CREATE TABLE col (
    id     INTEGER PRIMARY KEY,
    crt    INTEGER NOT NULL,
    mod    INTEGER NOT NULL,
    scm    INTEGER NOT NULL,
    ver    INTEGER NOT NULL,
    dty    INTEGER NOT NULL,
    usn    INTEGER NOT NULL,
    ls     INTEGER NOT NULL,
    conf   TEXT    NOT NULL,
    models TEXT    NOT NULL,
    decks  TEXT    NOT NULL,
    dconf  TEXT    NOT NULL,
    tags   TEXT    NOT NULL
);

INSERT INTO col (id, crt, mod, scm, ver, dty, usn, ls, conf, models, decks, dconf, tags) VALUES (1, 1605150000, 1619195776635, 1619195776615, 11, 0, 0, 0, '{"activeDecks": [1], "curDeck": 1, "newSpread": 0, "collapseTime": 1200, "timeLim": 0, "estTimes": true, "dueCounts": true, "curModel": "1619195776617", "nextPos": 1, "sortType": "noteFld", "sortBackwards": false, "addToCur": true, "dayLearnFirst": false, "newBury": true}', '{"1605152658796": {"id": 1605152658796, "name": "Basic (and reversed card)-72924", "type": 0, "mod": 1619195657, "usn": 169, "sortf": 0, "did": 1618052797883, "tmpls": [{"name": "Card 1", "ord": 0, "qfmt": "{{Front}}", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\n{{Back}}", "bqfmt": "", "bafmt": "", "did": null, "bfont": "", "bsize": 0}, {"name": "Card 2", "ord": 1, "qfmt": "{{Back}}", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\n{{Front}}", "bqfmt": "", "bafmt": "", "did": null, "bfont": "", "bsize": 0}], "flds": [{"name": "Front", "ord": 0, "sticky": false, "rtl": false, "font": "Liberation Sans", "size": 20, "media": []}, {"name": "Back", "ord": 1, "sticky": false, "rtl": false, "font": "Arial", "size": 20, "media": []}], "css": ".card {\n font-family: arial;\n font-size: 20px;\n text-align: center;\n color: black;\n background-color: white;\n}\n", "latexPre": "\\documentclass[12pt]{article}\n\\special{papersize=3in,5in}\n\\usepackage[utf8]{inputenc}\n\\usepackage{amssymb,amsmath}\n\\pagestyle{empty}\n\\setlength{\\parindent}{0in}\n\\begin{document}\n", "latexPost": "\\end{document}", "latexsvg": false, "req": [[0, "all", [0]], [1, "all", [1]]], "tags": ["VariablesAndOperators"], "vers": []}}', '{"1": {"newToday": [0, 0], "revToday": [0, 0], "lrnToday": [0, 0], "timeToday": [0, 0], "conf": 1, "usn": 0, "desc": "", "dyn": 0, "collapsed": false, "extendNew": 10, "extendRev": 50, "id": 1, "name": "Default", "mod": 1619195776}, "1618052797883": {"id": 1618052797883, "mod": 1618845563, "name": "ThinkJava", "usn": 163, "lrnToday": [162, 0], "revToday": [162, 0], "newToday": [162, 0], "timeToday": [162, 0], "collapsed": false, "browserCollapsed": false, "desc": "", "dyn": 0, "conf": 1, "extendNew": 10, "extendRev": 50}}', '{"1": {"name": "Default", "new": {"delays": [1, 10], "ints": [1, 4, 7], "initialFactor": 2500, "separate": true, "order": 1, "perDay": 20, "bury": false}, "lapse": {"delays": [10], "mult": 0, "minInt": 1, "leechFails": 8, "leechAction": 0}, "rev": {"perDay": 200, "ease4": 1.3, "fuzz": 0.05, "minSpace": 1, "ivlFct": 1, "maxIvl": 36500, "bury": false, "hardFactor": 1.2}, "maxTaken": 60, "timer": 0, "autoplay": true, "replayq": true, "mod": 0, "usn": 0, "id": 1}}', '{}');

-- Table: graves
DROP TABLE IF EXISTS graves;

CREATE TABLE graves (
    usn  INTEGER NOT NULL,
    oid  INTEGER NOT NULL,
    type INTEGER NOT NULL
);


-- Table: notes
DROP TABLE IF EXISTS notes;

CREATE TABLE notes (
    id    INTEGER PRIMARY KEY,-- 0
    guid  TEXT    NOT NULL,-- 1
    mid   INTEGER NOT NULL,-- 2
    mod   INTEGER NOT NULL,-- 3
    usn   INTEGER NOT NULL,-- 4
    tags  TEXT    NOT NULL,-- 5
    flds  TEXT    NOT NULL,-- 6
    sfld  INTEGER NOT NULL,-- 7
    csum  INTEGER NOT NULL,-- 8
    flags INTEGER NOT NULL,-- 9
    data  TEXT    NOT NULL-- 10
);

INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050158793, 'wwnZ>59*^}', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'problem solvingThe process of formulating a problem, finding a solution, and expressing the solution.', 'problem solving', 235496537, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050252828, 'ea]a@!Hs6c', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'hardwareThe electronic and mechanical components of a computer, such as CPUs, RAM, and hard disks.', 'hardware', 1619833457, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050278669, 'g|G[9bj*}4', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'processorA computer chip that performs simple instructions like basic arithmetic and logic.', 'processor', 2393594477, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050303113, 'Ms<f#+M#>e', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'memoryCircuits that store data as long as the computer is turned on. Not to be confused with permanent storage devices like hard disks and flash.', 'memory', 2177225883, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050332552, 'cJO83-l7M;', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'programA sequence of instructions that specifies how to perform tasks on a computer. Also known as “software”.', 'program', 2178526954, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050384617, 'Dv$R%s>;t8', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'programmingThe application of problem solving to creating executable computer programs.', 'programming', 1527200123, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050404777, 'k.wQkneq`s', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'statementPart of a program that specifies one step of an algorithm.', 'statement', 3149476044, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050426128, 'drpR,{1s6+', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'print statementA statement that causes output to be displayed on the screen.', 'print statement', 184034759, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050454729, 'yq+@U<fd7k', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'methodA named sequence of statements.', 'method', 3216701618, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050491497, 'MMKB_aWOCR', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'classFor now, a collection of related methods. (You will see later that there is a lot more to it.)', 'class', 2373352437, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050513600, 's^gR.hGcSS', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'commentA part of a program that contains information about the program but has no effect when the program runs.', 'comment', 294295945, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050540198, 'wo)cM^4t[G', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'high-level languageA programming language that is designed to be easy for humans to read and write.', 'high-level language', 1207138822, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050564321, 'b@8@:jK}iw', 1605152658796, 1618052563, 153, ' ComputerProgramming ', 'low-level languageA programming language that is designed to be easy for a computer to run. Also called “machine language”.', 'low-level language', 1433183561, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050586840, 'tluQZ`2D^(', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'portableThe ability of a program to run on more than one kind of computer.', 'portable', 3155206064, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050606539, 'Q1xRj*?No~', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'interpretTo run a program in a high-level language by translating it one line at a time and immediately executing the corresponding instructions.', 'interpret', 344497682, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050632905, 'L.KIUzRA~U', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'compileTo translate a program in a high-level language into a low-level language, all at once, in preparation for later execution.', 'compile', 919640091, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050654174, 'f!X4(m(.uQ', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'source codeA program in a high-level language, before being compiled.', 'source code', 118557876, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050683393, 'M1T$^Rj)w^', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'object codeThe output of the compiler, after translating the program.', 'object code', 2931654222, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050710003, 'InoH!n~{mr', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'executableAnother name for object code that is ready to run on specific hardware.', 'executable', 223740665, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050743534, 'lIvR>Mx4:P', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'virtual machineAn emulation of a real machine. The JVM enables a computer to run Java programs.', 'virtual machine', 4223946155, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050771304, 'vY~rSn*#tL', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'byte codeA special kind of object code used for Java programs. Byte code is similar to object code, but it is portable like a high-level language.', 'byte code', 2050837097, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050790658, 'f^#Xr1knw&', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'stringA sequence of characters; the primary data type for text.', 'string', 3971109380, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050810094, '#9xv#zHJ9', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'newlineA special character signifying the end of a line of text. Also known as “line ending”, “end of line” (EOL), or “line break”.', 'newline', 4143807043, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050838742, 'nJ.B42:-us', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'escape sequenceA sequence of code that represents a special character when used inside a string.', 'escape sequence', 3712682442, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050861641, 'HRW`#BI_?+', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'algorithmA procedure or formula for solving a problem, with or without a computer.', 'algorithm', 2589175937, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050882016, 'E>MqQvMp2V', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'computer scienceThe scientific and practical approach to computation and its applications.', 'computer science', 196838460, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050915751, 'k?J&U`8;{y', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'bugAn error in a program.', 'bug', 1753580932, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050936308, 'w(zr{G(q)u', 1605152658796, 1618051630, 153, ' ComputerProgramming ', 'debuggingThe process of finding and removing errors.', 'debugging', 1208198281, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619194713434, 'P+;O;x#=?*', 1605152658796, 1619194875, 169, ' VariablesAndOperators ', 'variableA named storage location for values. All variables have a type, which is declared when the variable is created.', 'variable', 3027042674, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619194875250, 'oOn^i%,4dX', 1605152658796, 1619194929, 169, ' VariablesAndOperators ', 'valueA number, string, or other data that can be stored in a variable. Every value belongs to a type (e.g., <b>int</b> or <b>String</b>).', 'value', 4079708103, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619194929423, 'psCf6.BeP?', 1605152658796, 1619194990, 169, ' VariablesAndOperators ', 'typeMathematically speaking, a set of values. The type of a variable determines which values it can have.', 'type', 3500402680, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619194990944, 'AjePIcctp8', 1605152658796, 1619195012, 169, ' VariablesAndOperators ', 'declarationA statement that creates a new variable and specifies its type.', 'declaration', 2788546976, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619195012789, 'pMW|}]IIy~', 1605152658796, 1619195070, 169, ' VariablesAndOperators ', 'keywordA reserved word used by the compiler to analyze programs. You cannot use keywords (like <b>public</b>, <b>class</b>, and <b>void</b>) as variable names.', 'keyword', 2755306163, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619195070736, 'Bf)_hG{S&9', 1605152658796, 1619195100, 169, ' VariablesAndOperators ', 'assignmentA statement that gives a value to a variable.', 'assignment', 4067124182, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619195100291, 'M4uN~mzySg', 1605152658796, 1619195129, 169, ' VariablesAndOperators ', 'initializeTo assign a variable for the first time.', 'initialize', 1193865848, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619195129415, 'cKMPqfvD+k', 1605152658796, 1619195155, 169, ' VariablesAndOperators ', 'stateThe variables in a program and their current values.', 'state', 2857000833, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619195155897, 'B?%8?UmLE5', 1605152658796, 1619195188, 169, ' VariablesAndOperators ', 'memory diagramA graphical representation of the state of a program at a point in time.', 'memory diagram', 1236859142, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619195188414, 'QiJ>-5Q}AC', 1605152658796, 1619195235, 169, ' VariablesAndOperators ', 'operatorA symbol that represents a computation like addition, multiplication, or string concatenation.', 'operator', 4271299897, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619195235904, 'nai+8>qzte', 1605152658796, 1619195292, 169, ' VariablesAndOperators ', 'operandOne of the values on which an operator operates. Most operators in Java require two operands.', 'operand', 4266382872, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619195292344, 'cZ+eB4(_4I', 1605152658796, 1619195315, 169, ' VariablesAndOperators ', 'expressionA combination of variables, operators, and values that represents a single value. Expressions also have types, as determined by their operators and operands.', 'expression', 3969389625, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619195315493, 'mWn>8l#2{P', 1605152658796, 1619195687, 169, ' VariablesAndOperators ', 'floating-pointA data type that represents numbers with an integer part and a fractional part. In Java, the default floating-point type is <b>double</b>.', 'floating-point', 2962467822, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619195346447, 'IkTU;$0s+2', 1605152658796, 1619195377, 169, ' VariablesAndOperators ', 'rounding errorThe difference between the number we want to represent and the nearest floating-point number.', 'rounding error', 714569395, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619195377874, 'oRFQlI~q/L', 1605152658796, 1619195407, 169, ' VariablesAndOperators ', 'concatenateTo join two values, often strings, end to end.', 'concatenate', 912904056, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619195407500, 'uG)_R7${6+', 1605152658796, 1619195499, 169, ' VariablesAndOperators ', 'order of operationsThe rules that determine in what order expressions are evaluated. Also known as “operator precedence”.', 'order of operations', 770147499, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619195499302, 'd$>!9gc).C', 1605152658796, 1619195559, 169, ' VariablesAndOperators ', 'compile-time errorAn error in the source code that makes it impossible to compile. Also called a “syntax error”.', 'compile-time error', 2668009965, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619195559264, '+dAPHOoL9', 1605152658796, 1619195586, 169, ' VariablesAndOperators ', 'parseTo analyze the structure of a program; what the compiler does first.', 'parse', 2309872045, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619195586866, 'lG~Sa8mNhD', 1605152658796, 1619195631, 169, ' VariablesAndOperators ', 'run-time errorAn error in a program that makes it impossible to run to completion. Also called an “exception”.', 'run-time error', 1103318724, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1619195631398, 'jhwt}hU4yj', 1605152658796, 1619195657, 169, ' VariablesAndOperators ', 'logic errorAn error in a program that makes it do something other than what the programmer intended.', 'logic error', 3064010614, 0, '');

-- Table: revlog
DROP TABLE IF EXISTS revlog;

CREATE TABLE revlog (
    id      INTEGER PRIMARY KEY,
    cid     INTEGER NOT NULL,
    usn     INTEGER NOT NULL,
    ease    INTEGER NOT NULL,
    ivl     INTEGER NOT NULL,
    lastIvl INTEGER NOT NULL,
    factor  INTEGER NOT NULL,
    time    INTEGER NOT NULL,
    type    INTEGER NOT NULL
);


-- Index: ix_cards_nid
DROP INDEX IF EXISTS ix_cards_nid;

CREATE INDEX ix_cards_nid ON cards (
    nid
);


-- Index: ix_cards_sched
DROP INDEX IF EXISTS ix_cards_sched;

CREATE INDEX ix_cards_sched ON cards (
    did,
    queue,
    due
);


-- Index: ix_cards_usn
DROP INDEX IF EXISTS ix_cards_usn;

CREATE INDEX ix_cards_usn ON cards (
    usn
);


-- Index: ix_notes_csum
DROP INDEX IF EXISTS ix_notes_csum;

CREATE INDEX ix_notes_csum ON notes (
    csum
);


-- Index: ix_notes_usn
DROP INDEX IF EXISTS ix_notes_usn;

CREATE INDEX ix_notes_usn ON notes (
    usn
);


-- Index: ix_revlog_cid
DROP INDEX IF EXISTS ix_revlog_cid;

CREATE INDEX ix_revlog_cid ON revlog (
    cid
);


-- Index: ix_revlog_usn
DROP INDEX IF EXISTS ix_revlog_usn;

CREATE INDEX ix_revlog_usn ON revlog (
    usn
);


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
