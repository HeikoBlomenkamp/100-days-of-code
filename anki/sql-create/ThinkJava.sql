--
-- File generated with SQLiteStudio v3.3.2 on Sat Apr 10 13:25:22 2021
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

INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050252693, 1618050158793, 1618050132699, 0, 1618050252, 145, 0, 0, 34, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050252695, 1618050158793, 1618050132699, 1, 1618050252, 145, 0, 0, 34, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050278650, 1618050252828, 1618050132699, 0, 1618050278, 145, 0, 0, 35, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050278651, 1618050252828, 1618050132699, 1, 1618050278, 145, 0, 0, 35, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050303098, 1618050278669, 1618050132699, 0, 1618050303, 145, 0, 0, 36, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050303099, 1618050278669, 1618050132699, 1, 1618050303, 145, 0, 0, 36, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050332535, 1618050303113, 1618050132699, 0, 1618050332, 145, 0, 0, 37, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050332536, 1618050303113, 1618050132699, 1, 1618050332, 145, 0, 0, 37, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050384598, 1618050332552, 1618050132699, 0, 1618050384, 145, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050384600, 1618050332552, 1618050132699, 1, 1618050384, 145, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050404758, 1618050384617, 1618050132699, 0, 1618050404, 145, 0, 0, 39, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050404759, 1618050384617, 1618050132699, 1, 1618050404, 145, 0, 0, 39, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050426110, 1618050404777, 1618050132699, 0, 1618050426, 145, 0, 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050426111, 1618050404777, 1618050132699, 1, 1618050426, 145, 0, 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050454711, 1618050426128, 1618050132699, 0, 1618050454, 145, 0, 0, 41, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050454712, 1618050426128, 1618050132699, 1, 1618050454, 145, 0, 0, 41, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050491480, 1618050454729, 1618050132699, 0, 1618050491, 145, 0, 0, 42, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050491481, 1618050454729, 1618050132699, 1, 1618050491, 145, 0, 0, 42, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050513581, 1618050491497, 1618050132699, 0, 1618050513, 145, 0, 0, 43, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050513582, 1618050491497, 1618050132699, 1, 1618050513, 145, 0, 0, 43, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050540181, 1618050513600, 1618050132699, 0, 1618050540, 145, 0, 0, 44, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050540182, 1618050513600, 1618050132699, 1, 1618050540, 145, 0, 0, 44, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050564217, 1618050540198, 1618050132699, 0, 1618050564, 145, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050564218, 1618050540198, 1618050132699, 1, 1618050564, 145, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050586821, 1618050564321, 1618050132699, 0, 1618050586, 145, 0, 0, 46, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050586822, 1618050564321, 1618050132699, 1, 1618050586, 145, 0, 0, 46, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050606519, 1618050586840, 1618050132699, 0, 1618050606, 145, 0, 0, 47, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050606520, 1618050586840, 1618050132699, 1, 1618050606, 145, 0, 0, 47, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050632894, 1618050606539, 1618050132699, 0, 1618050632, 145, 0, 0, 48, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050632895, 1618050606539, 1618050132699, 1, 1618050632, 145, 0, 0, 48, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050654156, 1618050632905, 1618050132699, 0, 1618050654, 145, 0, 0, 49, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050654157, 1618050632905, 1618050132699, 1, 1618050654, 145, 0, 0, 49, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050683382, 1618050654174, 1618050132699, 0, 1618050683, 145, 0, 0, 50, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050683383, 1618050654174, 1618050132699, 1, 1618050683, 145, 0, 0, 50, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050709984, 1618050683393, 1618050132699, 0, 1618050709, 145, 0, 0, 51, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050709985, 1618050683393, 1618050132699, 1, 1618050709, 145, 0, 0, 51, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050743514, 1618050710003, 1618050132699, 0, 1618050743, 145, 0, 0, 52, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050743515, 1618050710003, 1618050132699, 1, 1618050743, 145, 0, 0, 52, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050771295, 1618050743534, 1618050132699, 0, 1618050771, 145, 0, 0, 53, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050771296, 1618050743534, 1618050132699, 1, 1618050771, 145, 0, 0, 53, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050790640, 1618050771304, 1618050132699, 0, 1618050790, 145, 0, 0, 54, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050790641, 1618050771304, 1618050132699, 1, 1618050790, 145, 0, 0, 54, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050810079, 1618050790658, 1618050132699, 0, 1618050810, 145, 0, 0, 55, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050810080, 1618050790658, 1618050132699, 1, 1618050810, 145, 0, 0, 55, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050838723, 1618050810094, 1618050132699, 0, 1618050838, 145, 0, 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050838724, 1618050810094, 1618050132699, 1, 1618050838, 145, 0, 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050861621, 1618050838742, 1618050132699, 0, 1618050861, 145, 0, 0, 57, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050861622, 1618050838742, 1618050132699, 1, 1618050861, 145, 0, 0, 57, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050881916, 1618050861641, 1618050132699, 0, 1618050881, 145, 0, 0, 58, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050881917, 1618050861641, 1618050132699, 1, 1618050881, 145, 0, 0, 58, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050915736, 1618050882016, 1618050132699, 0, 1618050915, 145, 0, 0, 59, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050915737, 1618050882016, 1618050132699, 1, 1618050915, 145, 0, 0, 59, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050936292, 1618050915751, 1618050132699, 0, 1618050936, 145, 0, 0, 60, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050936293, 1618050915751, 1618050132699, 1, 1618050936, 145, 0, 0, 60, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050953629, 1618050936308, 1618050132699, 0, 1618050953, 145, 0, 0, 61, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO cards (id, nid, did, ord, mod, usn, type, queue, due, ivl, factor, reps, lapses, "left", odue, odid, flags, data) VALUES (1618050953630, 1618050936308, 1618050132699, 1, 1618050953, 145, 0, 0, 61, 0, 0, 0, 0, 0, 0, 0, 0, '');

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

INSERT INTO col (id, crt, mod, scm, ver, dty, usn, ls, conf, models, decks, dconf, tags) VALUES (1, 1605150000, 1618052756817, 1618052756803, 11, 0, 0, 0, '{"activeDecks": [1], "curDeck": 1, "newSpread": 0, "collapseTime": 1200, "timeLim": 0, "estTimes": true, "dueCounts": true, "curModel": "1618052756805", "nextPos": 1, "sortType": "noteFld", "sortBackwards": false, "addToCur": true, "dayLearnFirst": false, "newBury": true}', '{"1605152658796": {"sortf": 0, "did": 1618050132699, "latexPre": "\\documentclass[12pt]{article}\n\\special{papersize=3in,5in}\n\\usepackage[utf8]{inputenc}\n\\usepackage{amssymb,amsmath}\n\\pagestyle{empty}\n\\setlength{\\parindent}{0in}\n\\begin{document}\n", "latexPost": "\\end{document}", "mod": 1618050953, "usn": 145, "vers": [], "type": 0, "css": ".card {\n font-family: arial;\n font-size: 20px;\n text-align: center;\n color: black;\n background-color: white;\n}\n", "name": "Basic (and reversed card)", "flds": [{"name": "Front", "ord": 0, "sticky": false, "rtl": false, "font": "Arial", "size": 20, "media": []}, {"name": "Back", "ord": 1, "sticky": false, "rtl": false, "font": "Arial", "size": 20, "media": []}], "tmpls": [{"name": "Card 1", "ord": 0, "qfmt": "{{Front}}", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\n{{Back}}", "did": null, "bqfmt": "", "bafmt": ""}, {"name": "Card 2", "ord": 1, "qfmt": "{{Back}}", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\n{{Front}}", "did": null, "bqfmt": "", "bafmt": ""}], "tags": [], "id": "1605152658796", "req": [[0, "all", [0]], [1, "all", [1]]]}}', '{"1": {"newToday": [0, 0], "revToday": [0, 0], "lrnToday": [0, 0], "timeToday": [0, 0], "conf": 1, "usn": 0, "desc": "", "dyn": 0, "collapsed": false, "extendNew": 10, "extendRev": 50, "id": 1, "name": "Default", "mod": 1618052756}, "1618050132699": {"newToday": [149, 0], "revToday": [149, 0], "lrnToday": [149, 0], "timeToday": [149, 0], "conf": 1, "usn": 145, "desc": "", "dyn": 0, "collapsed": false, "extendNew": 10, "extendRev": 50, "name": "ThinkJava", "id": 1618050132699, "mod": 1618050132}}', '{"1": {"name": "Default", "new": {"delays": [1, 10], "ints": [1, 4, 7], "initialFactor": 2500, "separate": true, "order": 1, "perDay": 20, "bury": false}, "lapse": {"delays": [10], "mult": 0, "minInt": 1, "leechFails": 8, "leechAction": 0}, "rev": {"perDay": 200, "ease4": 1.3, "fuzz": 0.05, "minSpace": 1, "ivlFct": 1, "maxIvl": 36500, "bury": false, "hardFactor": 1.2}, "maxTaken": 60, "timer": 0, "autoplay": true, "replayq": true, "mod": 0, "usn": 0, "id": 1}}', '{}');

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

INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050158793, 'wwnZ>59*^}', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'problem solvingThe process of formulating a problem, finding a solution, and expressing the solution.', 'problem solving', 235496537, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050252828, 'ea]a@!Hs6c', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'hardwareThe electronic and mechanical components of a computer, such as CPUs, RAM, and hard disks.', 'hardware', 1619833457, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050278669, 'g|G[9bj*}4', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'processorA computer chip that performs simple instructions like basic arithmetic and logic.', 'processor', 2393594477, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050303113, 'Ms<f#+M#>e', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'memoryCircuits that store data as long as the computer is turned on. Not to be confused with permanent storage devices like hard disks and flash.', 'memory', 2177225883, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050332552, 'cJO83-l7M;', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'programA sequence of instructions that specifies how to perform tasks on a computer. Also known as “software”.', 'program', 2178526954, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050384617, 'Dv$R%s>;t8', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'programmingThe application of problem solving to creating executable computer programs.', 'programming', 1527200123, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050404777, 'k.wQkneq`s', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'statementPart of a program that specifies one step of an algorithm.', 'statement', 3149476044, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050426128, 'drpR,{1s6+', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'print statementA statement that causes output to be displayed on the screen.', 'print statement', 184034759, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050454729, 'yq+@U<fd7k', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'methodA named sequence of statements.', 'method', 3216701618, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050491497, 'MMKB_aWOCR', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'classFor now, a collection of related methods. (You will see later that there is a lot more to it.)', 'class', 2373352437, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050513600, 's^gR.hGcSS', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'commentA part of a program that contains information about the program but has no effect when the program runs.', 'comment', 294295945, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050540198, 'wo)cM^4t[G', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'high-level languageA programming language that is designed to be easy for humans to read and write.', 'high-level language', 1207138822, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050564321, 'b@8@:jK}iw', 1605152658796, 1618052563, 152, ' ComputerProgramming ', 'low-level languageA programming language that is designed to be easy for a computer to run. Also called “machine language”.', 'low-level language', 1433183561, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050586840, 'tluQZ`2D^(', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'portableThe ability of a program to run on more than one kind of computer.', 'portable', 3155206064, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050606539, 'Q1xRj*?No~', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'interpretTo run a program in a high-level language by translating it one line at a time and immediately executing the corresponding instructions.', 'interpret', 344497682, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050632905, 'L.KIUzRA~U', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'compileTo translate a program in a high-level language into a low-level language, all at once, in preparation for later execution.', 'compile', 919640091, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050654174, 'f!X4(m(.uQ', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'source codeA program in a high-level language, before being compiled.', 'source code', 118557876, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050683393, 'M1T$^Rj)w^', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'object codeThe output of the compiler, after translating the program.', 'object code', 2931654222, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050710003, 'InoH!n~{mr', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'executableAnother name for object code that is ready to run on specific hardware.', 'executable', 223740665, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050743534, 'lIvR>Mx4:P', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'virtual machineAn emulation of a real machine. The JVM enables a computer to run Java programs.', 'virtual machine', 4223946155, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050771304, 'vY~rSn*#tL', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'byte codeA special kind of object code used for Java programs. Byte code is similar to object code, but it is portable like a high-level language.', 'byte code', 2050837097, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050790658, 'f^#Xr1knw&', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'stringA sequence of characters; the primary data type for text.', 'string', 3971109380, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050810094, '#9xv#zHJ9', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'newlineA special character signifying the end of a line of text. Also known as “line ending”, “end of line” (EOL), or “line break”.', 'newline', 4143807043, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050838742, 'nJ.B42:-us', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'escape sequenceA sequence of code that represents a special character when used inside a string.', 'escape sequence', 3712682442, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050861641, 'HRW`#BI_?+', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'algorithmA procedure or formula for solving a problem, with or without a computer.', 'algorithm', 2589175937, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050882016, 'E>MqQvMp2V', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'computer scienceThe scientific and practical approach to computation and its applications.', 'computer science', 196838460, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050915751, 'k?J&U`8;{y', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'bugAn error in a program.', 'bug', 1753580932, 0, '');
INSERT INTO notes (id, guid, mid, mod, usn, tags, flds, sfld, csum, flags, data) VALUES (1618050936308, 'w(zr{G(q)u', 1605152658796, 1618051630, 148, ' ComputerProgramming ', 'debuggingThe process of finding and removing errors.', 'debugging', 1208198281, 0, '');

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
