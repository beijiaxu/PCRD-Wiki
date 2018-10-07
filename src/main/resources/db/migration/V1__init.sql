CREATE TABLE EQUIPMENT(
    ID INTEGER NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(255),
    VERSION INTEGER DEFAULT 0,
    CODE INTEGER,
    TYPE VARCHAR(255)
);
CREATE TABLE ARENA_ENEMY(
    ARENA_ID INTEGER NOT NULL,
    ENEMY_ID INTEGER NOT NULL
);
CREATE TABLE ARENA_SOLUTION(
    ID INTEGER NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(255),
    VERSION INTEGER DEFAULT 0,
    CREATED_AT TIMESTAMP,
    CREATED_BY VARCHAR(255),
    DELETED BOOLEAN,
    DELETED_TIMESTAMP BIGINT,
    UPDATED_AT TIMESTAMP,
    UPDATED_BY VARCHAR(255),
    DESCRIPTION VARCHAR(255),
    VOTE_DOWN INTEGER,
    VOTE_UP INTEGER
);
CREATE TABLE ARENA_SOLUTION_LINE_UPS(
    ARENA_SOLUTION_ID INTEGER NOT NULL,
    LINE_UPS_ID INTEGER NOT NULL
);
CREATE TABLE ARENA_SOLUTIONS(
    ARENA_ID INTEGER NOT NULL,
    SOLUTIONS_ID INTEGER NOT NULL
);
	CREATE TABLE SOW(
    ID INTEGER NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(255),
    VERSION INTEGER DEFAULT 0,
);
CREATE TABLE ARENA(
    ID INTEGER NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(255),
    VERSION INTEGER DEFAULT 0,
    CREATED_AT TIMESTAMP,
    CREATED_BY VARCHAR(255),
    DELETED BOOLEAN,
    DELETED_TIMESTAMP BIGINT,
    UPDATED_AT TIMESTAMP,
    UPDATED_BY VARCHAR(255)
);
CREATE TABLE QUEST(
    ID INTEGER NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(255),
    VERSION INTEGER DEFAULT 0,
    AREA INTEGER,
    CHAPTER INTEGER,
    DIFFICULTY VARCHAR(255)
);
CREATE TABLE QUEST_DROP(
    ID INTEGER NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(255),
    VERSION INTEGER DEFAULT 0,
    DISPLAY_ORDER INTEGER,
    EQUIPMENT_ID INTEGER,
    QUEST_ID INTEGER
);

--------------------------------------
------------character-----------------
--------------------------------------
insert into sow set name = 'hiyori';
insert into sow set name = 'yui';
insert into sow set name = 'rei';
insert into sow set name = 'misogi';
insert into sow set name = 'matsuri';
insert into sow set name = 'akari';
insert into sow set name = 'miyako';
insert into sow set name = 'yuki';
insert into sow set name = 'anna';
insert into sow set name = 'maho';
insert into sow set name = 'rino';
insert into sow set name = 'hatsune';
insert into sow set name = 'misato';
insert into sow set name = 'suzuna';
insert into sow set name = 'kaori';
insert into sow set name = 'io';
insert into sow set name = 'mimi';
insert into sow set name = 'kurumi';
insert into sow set name = 'yori';
insert into sow set name = 'ayane';
insert into sow set name = 'suzume';
insert into sow set name = 'rin';
insert into sow set name = 'eriko';
insert into sow set name = 'saren';
insert into sow set name = 'nozomi';
insert into sow set name = 'ninon';
insert into sow set name = 'shinobu';
insert into sow set name = 'akino';
insert into sow set name = 'mahiru';
insert into sow set name = 'yukari';
insert into sow set name = 'kyouka';
insert into sow set name = 'tomo';
insert into sow set name = 'shiori';
insert into sow set name = 'aoi';
insert into sow set name = 'chika';
insert into sow set name = 'makoto';
insert into sow set name = 'iriya';
insert into sow set name = 'kuuka';
insert into sow set name = 'tamaki';
insert into sow set name = 'jun';
insert into sow set name = 'mifuyu';
insert into sow set name = 'shizuru';
insert into sow set name = 'misaki';
insert into sow set name = 'mitsuki';
insert into sow set name = 'rima';
insert into sow set name = 'monika';
insert into sow set name = 'tsumugi';
insert into sow set name = 'jita';
insert into sow set name = 'pekorinu';
insert into sow set name = 'kokkoro';
insert into sow set name = 'kyaru';
insert into sow set name = 'arisa';
insert into sow set name = 'mizugi-pekorinu-sama';
insert into sow set name = 'mizugi-kokkoro-sama';
insert into sow set name = 'mizugi-suzume-sama';
insert into sow set name = 'mizugi-kyaru-sama';
insert into sow set name = 'mizugi-tamaki-sama';
insert into sow set name = 'mizugi-mifuyu-sama';
insert into sow set name = 'shinobu-halloween';
insert into sow set name = 'miyako-halloween';

--------------------------------------
------------equipment-----------------
--------------------------------------
insert into equipment set code = '101011', type = 'EQUIPMENT';
insert into equipment set code = '101071', type = 'EQUIPMENT';
insert into equipment set code = '101101', type = 'EQUIPMENT';
insert into equipment set code = '101131', type = 'EQUIPMENT';
insert into equipment set code = '101161', type = 'EQUIPMENT';
insert into equipment set code = '101191', type = 'EQUIPMENT';
insert into equipment set code = '101251', type = 'EQUIPMENT';
insert into equipment set code = '101281', type = 'EQUIPMENT';
insert into equipment set code = '101371', type = 'EQUIPMENT';
insert into equipment set code = '101401', type = 'EQUIPMENT';
insert into equipment set code = '101431', type = 'EQUIPMENT';
insert into equipment set code = '101521', type = 'EQUIPMENT';
insert into equipment set code = '101551', type = 'EQUIPMENT';
insert into equipment set code = '101581', type = 'EQUIPMENT';
insert into equipment set code = '101611', type = 'EQUIPMENT';
insert into equipment set code = '102011', type = 'EQUIPMENT';
insert into equipment set code = '102012', type = 'EQUIPMENT';
insert into equipment set code = '102013', type = 'EQUIPMENT';
insert into equipment set code = '102014', type = 'EQUIPMENT';
insert into equipment set code = '102041', type = 'EQUIPMENT';
insert into equipment set code = '102071', type = 'EQUIPMENT';
insert into equipment set code = '102101', type = 'EQUIPMENT';
insert into equipment set code = '102131', type = 'EQUIPMENT';
insert into equipment set code = '102161', type = 'EQUIPMENT';
insert into equipment set code = '102162', type = 'EQUIPMENT';
insert into equipment set code = '102163', type = 'EQUIPMENT';
insert into equipment set code = '102191', type = 'EQUIPMENT';
insert into equipment set code = '102192', type = 'EQUIPMENT';
insert into equipment set code = '102221', type = 'EQUIPMENT';
insert into equipment set code = '102222', type = 'EQUIPMENT';
insert into equipment set code = '102251', type = 'EQUIPMENT';
insert into equipment set code = '102252', type = 'EQUIPMENT';
insert into equipment set code = '102281', type = 'EQUIPMENT';
insert into equipment set code = '102282', type = 'EQUIPMENT';
insert into equipment set code = '102311', type = 'EQUIPMENT';
insert into equipment set code = '102312', type = 'EQUIPMENT';
insert into equipment set code = '102341', type = 'EQUIPMENT';
insert into equipment set code = '102342', type = 'EQUIPMENT';
insert into equipment set code = '102371', type = 'EQUIPMENT';
insert into equipment set code = '102372', type = 'EQUIPMENT';
insert into equipment set code = '102401', type = 'EQUIPMENT';
insert into equipment set code = '102431', type = 'EQUIPMENT';
insert into equipment set code = '102432', type = 'EQUIPMENT';
insert into equipment set code = '102461', type = 'EQUIPMENT';
insert into equipment set code = '102491', type = 'EQUIPMENT';
insert into equipment set code = '102492', type = 'EQUIPMENT';
insert into equipment set code = '102493', type = 'EQUIPMENT';
insert into equipment set code = '102521', type = 'EQUIPMENT';
insert into equipment set code = '102551', type = 'EQUIPMENT';
insert into equipment set code = '102552', type = 'EQUIPMENT';
insert into equipment set code = '102581', type = 'EQUIPMENT';
insert into equipment set code = '102582', type = 'EQUIPMENT';
insert into equipment set code = '102611', type = 'EQUIPMENT';
insert into equipment set code = '102612', type = 'EQUIPMENT';
insert into equipment set code = '102613', type = 'EQUIPMENT';
insert into equipment set code = '102614', type = 'EQUIPMENT';
insert into equipment set code = '103011', type = 'EQUIPMENT';
insert into equipment set code = '103012', type = 'EQUIPMENT';
insert into equipment set code = '103013', type = 'EQUIPMENT';
insert into equipment set code = '103041', type = 'EQUIPMENT';
insert into equipment set code = '103042', type = 'EQUIPMENT';
insert into equipment set code = '103071', type = 'EQUIPMENT';
insert into equipment set code = '103072', type = 'EQUIPMENT';
insert into equipment set code = '103101', type = 'EQUIPMENT';
insert into equipment set code = '103131', type = 'EQUIPMENT';
insert into equipment set code = '103132', type = 'EQUIPMENT';
insert into equipment set code = '103161', type = 'EQUIPMENT';
insert into equipment set code = '103162', type = 'EQUIPMENT';
insert into equipment set code = '103191', type = 'EQUIPMENT';
insert into equipment set code = '103192', type = 'EQUIPMENT';
insert into equipment set code = '103193', type = 'EQUIPMENT';
insert into equipment set code = '103221', type = 'EQUIPMENT';
insert into equipment set code = '103222', type = 'EQUIPMENT';
insert into equipment set code = '103251', type = 'EQUIPMENT';
insert into equipment set code = '103252', type = 'EQUIPMENT';
insert into equipment set code = '103281', type = 'EQUIPMENT';
insert into equipment set code = '103282', type = 'EQUIPMENT';
insert into equipment set code = '103283', type = 'EQUIPMENT';
insert into equipment set code = '103311', type = 'EQUIPMENT';
insert into equipment set code = '103341', type = 'EQUIPMENT';
insert into equipment set code = '103342', type = 'EQUIPMENT';
insert into equipment set code = '103343', type = 'EQUIPMENT';
insert into equipment set code = '103371', type = 'EQUIPMENT';
insert into equipment set code = '103372', type = 'EQUIPMENT';
insert into equipment set code = '103401', type = 'EQUIPMENT';
insert into equipment set code = '103431', type = 'EQUIPMENT';
insert into equipment set code = '103432', type = 'EQUIPMENT';
insert into equipment set code = '103461', type = 'EQUIPMENT';
insert into equipment set code = '103491', type = 'EQUIPMENT';
insert into equipment set code = '103521', type = 'EQUIPMENT';
insert into equipment set code = '103522', type = 'EQUIPMENT';
insert into equipment set code = '103551', type = 'EQUIPMENT';
insert into equipment set code = '103552', type = 'EQUIPMENT';
insert into equipment set code = '103553', type = 'EQUIPMENT';
insert into equipment set code = '103581', type = 'EQUIPMENT';
insert into equipment set code = '103582', type = 'EQUIPMENT';
insert into equipment set code = '103583', type = 'EQUIPMENT';
insert into equipment set code = '103611', type = 'EQUIPMENT';
insert into equipment set code = '103612', type = 'EQUIPMENT';
insert into equipment set code = '103613', type = 'EQUIPMENT';
insert into equipment set code = '103614', type = 'EQUIPMENT';
insert into equipment set code = '104011', type = 'EQUIPMENT';
insert into equipment set code = '104012', type = 'EQUIPMENT';
insert into equipment set code = '104013', type = 'EQUIPMENT';
insert into equipment set code = '104014', type = 'EQUIPMENT';
insert into equipment set code = '104041', type = 'EQUIPMENT';
insert into equipment set code = '104042', type = 'EQUIPMENT';
insert into equipment set code = '104043', type = 'EQUIPMENT';
insert into equipment set code = '104044', type = 'EQUIPMENT';
insert into equipment set code = '104071', type = 'EQUIPMENT';
insert into equipment set code = '104072', type = 'EQUIPMENT';
insert into equipment set code = '104073', type = 'EQUIPMENT';
insert into equipment set code = '104074', type = 'EQUIPMENT';
insert into equipment set code = '104101', type = 'EQUIPMENT';
insert into equipment set code = '104102', type = 'EQUIPMENT';
insert into equipment set code = '104103', type = 'EQUIPMENT';
insert into equipment set code = '104104', type = 'EQUIPMENT';
insert into equipment set code = '104131', type = 'EQUIPMENT';
insert into equipment set code = '104132', type = 'EQUIPMENT';
insert into equipment set code = '104133', type = 'EQUIPMENT';
insert into equipment set code = '104134', type = 'EQUIPMENT';
insert into equipment set code = '104161', type = 'EQUIPMENT';
insert into equipment set code = '104162', type = 'EQUIPMENT';
insert into equipment set code = '104163', type = 'EQUIPMENT';
insert into equipment set code = '104164', type = 'EQUIPMENT';
insert into equipment set code = '104191', type = 'EQUIPMENT';
insert into equipment set code = '104192', type = 'EQUIPMENT';
insert into equipment set code = '104193', type = 'EQUIPMENT';
insert into equipment set code = '104194', type = 'EQUIPMENT';
insert into equipment set code = '104221', type = 'EQUIPMENT';
insert into equipment set code = '104222', type = 'EQUIPMENT';
insert into equipment set code = '104223', type = 'EQUIPMENT';
insert into equipment set code = '104224', type = 'EQUIPMENT';
insert into equipment set code = '104251', type = 'EQUIPMENT';
insert into equipment set code = '104252', type = 'EQUIPMENT';
insert into equipment set code = '104253', type = 'EQUIPMENT';
insert into equipment set code = '104254', type = 'EQUIPMENT';
insert into equipment set code = '104281', type = 'EQUIPMENT';
insert into equipment set code = '104282', type = 'EQUIPMENT';
insert into equipment set code = '104283', type = 'EQUIPMENT';
insert into equipment set code = '104284', type = 'EQUIPMENT';
insert into equipment set code = '104311', type = 'EQUIPMENT';
insert into equipment set code = '104312', type = 'EQUIPMENT';
insert into equipment set code = '104313', type = 'EQUIPMENT';
insert into equipment set code = '104314', type = 'EQUIPMENT';
insert into equipment set code = '104341', type = 'EQUIPMENT';
insert into equipment set code = '104342', type = 'EQUIPMENT';
insert into equipment set code = '104343', type = 'EQUIPMENT';
insert into equipment set code = '104344', type = 'EQUIPMENT';
insert into equipment set code = '104371', type = 'EQUIPMENT';
insert into equipment set code = '104372', type = 'EQUIPMENT';
insert into equipment set code = '104373', type = 'EQUIPMENT';
insert into equipment set code = '104401', type = 'EQUIPMENT';
insert into equipment set code = '104402', type = 'EQUIPMENT';
insert into equipment set code = '104431', type = 'EQUIPMENT';
insert into equipment set code = '104432', type = 'EQUIPMENT';
insert into equipment set code = '104433', type = 'EQUIPMENT';
insert into equipment set code = '104461', type = 'EQUIPMENT';
insert into equipment set code = '104462', type = 'EQUIPMENT';
insert into equipment set code = '104463', type = 'EQUIPMENT';
insert into equipment set code = '104491', type = 'EQUIPMENT';
insert into equipment set code = '104521', type = 'EQUIPMENT';
insert into equipment set code = '104522', type = 'EQUIPMENT';
insert into equipment set code = '104523', type = 'EQUIPMENT';
insert into equipment set code = '104551', type = 'EQUIPMENT';
insert into equipment set code = '104552', type = 'EQUIPMENT';
insert into equipment set code = '104553', type = 'EQUIPMENT';
insert into equipment set code = '104554', type = 'EQUIPMENT';
insert into equipment set code = '104581', type = 'EQUIPMENT';
insert into equipment set code = '104582', type = 'EQUIPMENT';
insert into equipment set code = '104583', type = 'EQUIPMENT';
insert into equipment set code = '104611', type = 'EQUIPMENT';
insert into equipment set code = '104612', type = 'EQUIPMENT';
insert into equipment set code = '104613', type = 'EQUIPMENT';
insert into equipment set code = '113011', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113012', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113013', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113071', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113101', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113131', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113162', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113191', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113221', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113222', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113252', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113283', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113342', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113372', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113401', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113431', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113521', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113522', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113551', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113552', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113553', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113581', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113611', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '113614', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114011', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114012', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114013', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114014', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114041', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114043', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114072', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114073', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114102', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114104', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114132', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114133', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114134', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114162', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114164', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114191', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114193', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114194', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114221', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114222', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114223', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114252', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114254', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114281', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114341', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114371', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114461', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114551', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114552', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114553', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114554', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114581', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114582', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114583', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114611', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114612', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '114613', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '122282', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '122311', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '122312', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '122341', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '122342', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '122371', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '122372', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '122401', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '122431', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '122432', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '122491', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '122493', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '122521', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '122551', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '122613', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '122614', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123041', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123042', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123072', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123132', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123161', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123192', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123193', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123251', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123281', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123282', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123311', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123341', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123343', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123371', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123432', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123461', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123491', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123582', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123583', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '123612', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124042', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124044', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124071', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124074', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124101', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124103', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124131', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124161', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124163', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124192', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124224', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124251', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124253', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124282', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124283', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124284', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124311', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124312', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124313', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124314', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124342', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124343', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124344', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124372', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124373', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124401', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124402', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124431', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124432', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124433', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124462', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124463', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124491', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124521', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124522', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '124523', type = 'EQUIPMENT_PIECE';
insert into equipment set code = '999999', type = 'EQUIPMENT_PIECE';
-----------------------------------------------------------------
insert into equipment set code = '31001', type = 'MEMORY_PIECE';
insert into equipment set code = '31002', type = 'MEMORY_PIECE';
insert into equipment set code = '31003', type = 'MEMORY_PIECE';
insert into equipment set code = '31004', type = 'MEMORY_PIECE';
insert into equipment set code = '31005', type = 'MEMORY_PIECE';
insert into equipment set code = '31006', type = 'MEMORY_PIECE';
insert into equipment set code = '31007', type = 'MEMORY_PIECE';
insert into equipment set code = '31008', type = 'MEMORY_PIECE';
insert into equipment set code = '31009', type = 'MEMORY_PIECE';
insert into equipment set code = '31010', type = 'MEMORY_PIECE';
insert into equipment set code = '31011', type = 'MEMORY_PIECE';
insert into equipment set code = '31012', type = 'MEMORY_PIECE';
insert into equipment set code = '31015', type = 'MEMORY_PIECE';
insert into equipment set code = '31016', type = 'MEMORY_PIECE';
insert into equipment set code = '31017', type = 'MEMORY_PIECE';
insert into equipment set code = '31018', type = 'MEMORY_PIECE';
insert into equipment set code = '31020', type = 'MEMORY_PIECE';
insert into equipment set code = '31021', type = 'MEMORY_PIECE';
insert into equipment set code = '31022', type = 'MEMORY_PIECE';
insert into equipment set code = '31023', type = 'MEMORY_PIECE';
insert into equipment set code = '31025', type = 'MEMORY_PIECE';
insert into equipment set code = '31026', type = 'MEMORY_PIECE';
insert into equipment set code = '31027', type = 'MEMORY_PIECE';
insert into equipment set code = '31028', type = 'MEMORY_PIECE';
insert into equipment set code = '31029', type = 'MEMORY_PIECE';
insert into equipment set code = '31030', type = 'MEMORY_PIECE';
insert into equipment set code = '31031', type = 'MEMORY_PIECE';
insert into equipment set code = '31032', type = 'MEMORY_PIECE';
insert into equipment set code = '31033', type = 'MEMORY_PIECE';
insert into equipment set code = '31034', type = 'MEMORY_PIECE';
insert into equipment set code = '31036', type = 'MEMORY_PIECE';
insert into equipment set code = '31037', type = 'MEMORY_PIECE';
insert into equipment set code = '31038', type = 'MEMORY_PIECE';
insert into equipment set code = '31040', type = 'MEMORY_PIECE';
insert into equipment set code = '31042', type = 'MEMORY_PIECE';
insert into equipment set code = '31043', type = 'MEMORY_PIECE';
insert into equipment set code = '31044', type = 'MEMORY_PIECE';
insert into equipment set code = '31045', type = 'MEMORY_PIECE';
insert into equipment set code = '31046', type = 'MEMORY_PIECE';
insert into equipment set code = '31047', type = 'MEMORY_PIECE';
insert into equipment set code = '31048', type = 'MEMORY_PIECE';
insert into equipment set code = '31049', type = 'MEMORY_PIECE';
insert into equipment set code = '31050', type = 'MEMORY_PIECE';
insert into equipment set code = '31051', type = 'MEMORY_PIECE';
insert into equipment set code = '31052', type = 'MEMORY_PIECE';
insert into equipment set code = '31053', type = 'MEMORY_PIECE';
insert into equipment set code = '31054', type = 'MEMORY_PIECE';
insert into equipment set code = '31057', type = 'MEMORY_PIECE';
insert into equipment set code = '31058', type = 'MEMORY_PIECE';
insert into equipment set code = '31059', type = 'MEMORY_PIECE';
insert into equipment set code = '31060', type = 'MEMORY_PIECE';
insert into equipment set code = '31063', type = 'MEMORY_PIECE';
insert into equipment set code = '31075', type = 'MEMORY_PIECE';
insert into equipment set code = '31076', type = 'MEMORY_PIECE';
insert into equipment set code = '31077', type = 'MEMORY_PIECE';
insert into equipment set code = '31078', type = 'MEMORY_PIECE';
insert into equipment set code = '31079', type = 'MEMORY_PIECE';
insert into equipment set code = '31080', type = 'MEMORY_PIECE';
insert into equipment set code = '31081', type = 'MEMORY_PIECE';
insert into equipment set code = '31082', type = 'MEMORY_PIECE';
--------------------------------------
--------------quest-------------------
--------------------------------------
insert into quest set chapter = 1, area = 1, difficulty = 'NORMAL', name = 'ジュノー平野';
insert into quest set chapter = 1, area = 2, difficulty = 'NORMAL', name = 'ジュノー平野';
insert into quest set chapter = 1, area = 3, difficulty = 'NORMAL', name = 'ジュノー平野';
insert into quest set chapter = 1, area = 4, difficulty = 'NORMAL', name = 'ジュノー平野';
insert into quest set chapter = 1, area = 5, difficulty = 'NORMAL', name = 'ジュノー平野';
insert into quest set chapter = 1, area = 6, difficulty = 'NORMAL', name = 'ジュノー平野';
insert into quest set chapter = 1, area = 7, difficulty = 'NORMAL', name = 'ジュノー平野';
insert into quest set chapter = 1, area = 8, difficulty = 'NORMAL', name = 'ジュノー平野';
insert into quest set chapter = 1, area = 9, difficulty = 'NORMAL', name = 'ジュノー平野';
insert into quest set chapter = 1, area = 10, difficulty = 'NORMAL', name = 'ジュノー平野';

insert into quest set chapter = 2, area = 1, difficulty = 'NORMAL', name = 'パラス高原';
insert into quest set chapter = 2, area = 2, difficulty = 'NORMAL', name = 'パラス高原';
insert into quest set chapter = 2, area = 3, difficulty = 'NORMAL', name = 'パラス高原';
insert into quest set chapter = 2, area = 4, difficulty = 'NORMAL', name = 'パラス高原';
insert into quest set chapter = 2, area = 5, difficulty = 'NORMAL', name = 'パラス高原';
insert into quest set chapter = 2, area = 6, difficulty = 'NORMAL', name = 'パラス高原';
insert into quest set chapter = 2, area = 7, difficulty = 'NORMAL', name = 'パラス高原';
insert into quest set chapter = 2, area = 8, difficulty = 'NORMAL', name = 'パラス高原';
insert into quest set chapter = 2, area = 9, difficulty = 'NORMAL', name = 'パラス高原';
insert into quest set chapter = 2, area = 10, difficulty = 'NORMAL', name = 'パラス高原';
insert into quest set chapter = 2, area = 11, difficulty = 'NORMAL', name = 'パラス高原';
insert into quest set chapter = 2, area = 12, difficulty = 'NORMAL', name = 'パラス高原';

insert into quest set chapter = 3, area = 1, difficulty = 'NORMAL', name = 'ヘーベ丘陵';
insert into quest set chapter = 3, area = 2, difficulty = 'NORMAL', name = 'ヘーベ丘陵';
insert into quest set chapter = 3, area = 3, difficulty = 'NORMAL', name = 'ヘーベ丘陵';
insert into quest set chapter = 3, area = 4, difficulty = 'NORMAL', name = 'ヘーベ丘陵';
insert into quest set chapter = 3, area = 5, difficulty = 'NORMAL', name = 'ヘーベ丘陵';
insert into quest set chapter = 3, area = 6, difficulty = 'NORMAL', name = 'ヘーベ丘陵';
insert into quest set chapter = 3, area = 7, difficulty = 'NORMAL', name = 'ヘーベ丘陵';
insert into quest set chapter = 3, area = 8, difficulty = 'NORMAL', name = 'ヘーベ丘陵';
insert into quest set chapter = 3, area = 9, difficulty = 'NORMAL', name = 'ヘーベ丘陵';
insert into quest set chapter = 3, area = 10, difficulty = 'NORMAL', name = 'ヘーベ丘陵';
insert into quest set chapter = 3, area = 11, difficulty = 'NORMAL', name = 'ヘーベ丘陵';
insert into quest set chapter = 3, area = 12, difficulty = 'NORMAL', name = 'ヘーベ丘陵';

insert into quest set chapter = 4, area = 1, difficulty = 'NORMAL', name = 'ベスタ渓谷';
insert into quest set chapter = 4, area = 2, difficulty = 'NORMAL', name = 'ベスタ渓谷';
insert into quest set chapter = 4, area = 3, difficulty = 'NORMAL', name = 'ベスタ渓谷';
insert into quest set chapter = 4, area = 4, difficulty = 'NORMAL', name = 'ベスタ渓谷';
insert into quest set chapter = 4, area = 5, difficulty = 'NORMAL', name = 'ベスタ渓谷';
insert into quest set chapter = 4, area = 6, difficulty = 'NORMAL', name = 'ベスタ渓谷';
insert into quest set chapter = 4, area = 7, difficulty = 'NORMAL', name = 'ベスタ渓谷';
insert into quest set chapter = 4, area = 8, difficulty = 'NORMAL', name = 'ベスタ渓谷';
insert into quest set chapter = 4, area = 9, difficulty = 'NORMAL', name = 'ベスタ渓谷';
insert into quest set chapter = 4, area = 10, difficulty = 'NORMAL', name = 'ベスタ渓谷';
insert into quest set chapter = 4, area = 11, difficulty = 'NORMAL', name = 'ベスタ渓谷';
insert into quest set chapter = 4, area = 12, difficulty = 'NORMAL', name = 'ベスタ渓谷';

insert into quest set chapter = 5, area = 1, difficulty = 'NORMAL', name = 'ケレス森林';
insert into quest set chapter = 5, area = 2, difficulty = 'NORMAL', name = 'ケレス森林';
insert into quest set chapter = 5, area = 3, difficulty = 'NORMAL', name = 'ケレス森林';
insert into quest set chapter = 5, area = 4, difficulty = 'NORMAL', name = 'ケレス森林';
insert into quest set chapter = 5, area = 5, difficulty = 'NORMAL', name = 'ケレス森林';
insert into quest set chapter = 5, area = 6, difficulty = 'NORMAL', name = 'ケレス森林';
insert into quest set chapter = 5, area = 7, difficulty = 'NORMAL', name = 'ケレス森林';
insert into quest set chapter = 5, area = 8, difficulty = 'NORMAL', name = 'ケレス森林';
insert into quest set chapter = 5, area = 9, difficulty = 'NORMAL', name = 'ケレス森林';
insert into quest set chapter = 5, area = 10, difficulty = 'NORMAL', name = 'ケレス森林';
insert into quest set chapter = 5, area = 11, difficulty = 'NORMAL', name = 'ケレス森林';
insert into quest set chapter = 5, area = 12, difficulty = 'NORMAL', name = 'ケレス森林';
insert into quest set chapter = 5, area = 13, difficulty = 'NORMAL', name = 'ケレス森林';

insert into quest set chapter = 6, area = 1, difficulty = 'NORMAL', name = 'フローラ湖畔';
insert into quest set chapter = 6, area = 2, difficulty = 'NORMAL', name = 'フローラ湖畔';
insert into quest set chapter = 6, area = 3, difficulty = 'NORMAL', name = 'フローラ湖畔';
insert into quest set chapter = 6, area = 4, difficulty = 'NORMAL', name = 'フローラ湖畔';
insert into quest set chapter = 6, area = 5, difficulty = 'NORMAL', name = 'フローラ湖畔';
insert into quest set chapter = 6, area = 6, difficulty = 'NORMAL', name = 'フローラ湖畔';
insert into quest set chapter = 6, area = 7, difficulty = 'NORMAL', name = 'フローラ湖畔';
insert into quest set chapter = 6, area = 8, difficulty = 'NORMAL', name = 'フローラ湖畔';
insert into quest set chapter = 6, area = 9, difficulty = 'NORMAL', name = 'フローラ湖畔';
insert into quest set chapter = 6, area = 10, difficulty = 'NORMAL', name = 'フローラ湖畔';
insert into quest set chapter = 6, area = 11, difficulty = 'NORMAL', name = 'フローラ湖畔';
insert into quest set chapter = 6, area = 12, difficulty = 'NORMAL', name = 'フローラ湖畔';
insert into quest set chapter = 6, area = 13, difficulty = 'NORMAL', name = 'フローラ湖畔';
insert into quest set chapter = 6, area = 14, difficulty = 'NORMAL', name = 'フローラ湖畔';

insert into quest set chapter = 7, area = 1, difficulty = 'NORMAL', name = 'メティス大瀑布';
insert into quest set chapter = 7, area = 2, difficulty = 'NORMAL', name = 'メティス大瀑布';
insert into quest set chapter = 7, area = 3, difficulty = 'NORMAL', name = 'メティス大瀑布';
insert into quest set chapter = 7, area = 4, difficulty = 'NORMAL', name = 'メティス大瀑布';
insert into quest set chapter = 7, area = 5, difficulty = 'NORMAL', name = 'メティス大瀑布';
insert into quest set chapter = 7, area = 6, difficulty = 'NORMAL', name = 'メティス大瀑布';
insert into quest set chapter = 7, area = 7, difficulty = 'NORMAL', name = 'メティス大瀑布';
insert into quest set chapter = 7, area = 8, difficulty = 'NORMAL', name = 'メティス大瀑布';
insert into quest set chapter = 7, area = 9, difficulty = 'NORMAL', name = 'メティス大瀑布';
insert into quest set chapter = 7, area = 10, difficulty = 'NORMAL', name = 'メティス大瀑布';
insert into quest set chapter = 7, area = 11, difficulty = 'NORMAL', name = 'メティス大瀑布';
insert into quest set chapter = 7, area = 12, difficulty = 'NORMAL', name = 'メティス大瀑布';
insert into quest set chapter = 7, area = 13, difficulty = 'NORMAL', name = 'メティス大瀑布';
insert into quest set chapter = 7, area = 14, difficulty = 'NORMAL', name = 'メティス大瀑布';

insert into quest set chapter = 8, area = 1, difficulty = 'NORMAL', name = 'イリス樹海';
insert into quest set chapter = 8, area = 2, difficulty = 'NORMAL', name = 'イリス樹海';
insert into quest set chapter = 8, area = 3, difficulty = 'NORMAL', name = 'イリス樹海';
insert into quest set chapter = 8, area = 4, difficulty = 'NORMAL', name = 'イリス樹海';
insert into quest set chapter = 8, area = 5, difficulty = 'NORMAL', name = 'イリス樹海';
insert into quest set chapter = 8, area = 6, difficulty = 'NORMAL', name = 'イリス樹海';
insert into quest set chapter = 8, area = 7, difficulty = 'NORMAL', name = 'イリス樹海';
insert into quest set chapter = 8, area = 8, difficulty = 'NORMAL', name = 'イリス樹海';
insert into quest set chapter = 8, area = 9, difficulty = 'NORMAL', name = 'イリス樹海';
insert into quest set chapter = 8, area = 10, difficulty = 'NORMAL', name = 'イリス樹海';
insert into quest set chapter = 8, area = 11, difficulty = 'NORMAL', name = 'イリス樹海';
insert into quest set chapter = 8, area = 12, difficulty = 'NORMAL', name = 'イリス樹海';
insert into quest set chapter = 8, area = 13, difficulty = 'NORMAL', name = 'イリス樹海';
insert into quest set chapter = 8, area = 14, difficulty = 'NORMAL', name = 'イリス樹海';
insert into quest set chapter = 8, area = 15, difficulty = 'NORMAL', name = 'イリス樹海';

insert into quest set chapter = 9, area = 1, difficulty = 'NORMAL', name = 'フリガ雪原';
insert into quest set chapter = 9, area = 2, difficulty = 'NORMAL', name = 'フリガ雪原';
insert into quest set chapter = 9, area = 3, difficulty = 'NORMAL', name = 'フリガ雪原';
insert into quest set chapter = 9, area = 4, difficulty = 'NORMAL', name = 'フリガ雪原';
insert into quest set chapter = 9, area = 5, difficulty = 'NORMAL', name = 'フリガ雪原';
insert into quest set chapter = 9, area = 6, difficulty = 'NORMAL', name = 'フリガ雪原';
insert into quest set chapter = 9, area = 7, difficulty = 'NORMAL', name = 'フリガ雪原';
insert into quest set chapter = 9, area = 8, difficulty = 'NORMAL', name = 'フリガ雪原';
insert into quest set chapter = 9, area = 9, difficulty = 'NORMAL', name = 'フリガ雪原';
insert into quest set chapter = 9, area = 10, difficulty = 'NORMAL', name = 'フリガ雪原';
insert into quest set chapter = 9, area = 11, difficulty = 'NORMAL', name = 'フリガ雪原';
insert into quest set chapter = 9, area = 12, difficulty = 'NORMAL', name = 'フリガ雪原';
insert into quest set chapter = 9, area = 13, difficulty = 'NORMAL', name = 'フリガ雪原';
insert into quest set chapter = 9, area = 14, difficulty = 'NORMAL', name = 'フリガ雪原';
insert into quest set chapter = 9, area = 15, difficulty = 'NORMAL', name = 'フリガ雪原';

insert into quest set chapter = 10, area = 1, difficulty = 'NORMAL', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 2, difficulty = 'NORMAL', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 3, difficulty = 'NORMAL', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 4, difficulty = 'NORMAL', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 5, difficulty = 'NORMAL', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 6, difficulty = 'NORMAL', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 7, difficulty = 'NORMAL', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 8, difficulty = 'NORMAL', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 9, difficulty = 'NORMAL', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 10, difficulty = 'NORMAL', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 11, difficulty = 'NORMAL', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 12, difficulty = 'NORMAL', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 13, difficulty = 'NORMAL', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 14, difficulty = 'NORMAL', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 15, difficulty = 'NORMAL', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 16, difficulty = 'NORMAL', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 17, difficulty = 'NORMAL', name = 'ロレッタ海岸';

insert into quest set chapter = 11, area = 1, difficulty = 'NORMAL', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 2, difficulty = 'NORMAL', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 3, difficulty = 'NORMAL', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 4, difficulty = 'NORMAL', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 5, difficulty = 'NORMAL', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 6, difficulty = 'NORMAL', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 7, difficulty = 'NORMAL', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 8, difficulty = 'NORMAL', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 9, difficulty = 'NORMAL', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 10, difficulty = 'NORMAL', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 11, difficulty = 'NORMAL', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 12, difficulty = 'NORMAL', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 13, difficulty = 'NORMAL', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 14, difficulty = 'NORMAL', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 15, difficulty = 'NORMAL', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 16, difficulty = 'NORMAL', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 17, difficulty = 'NORMAL', name = 'ゲヌア砂漠';

insert into quest set chapter = 12, area = 1, difficulty = 'NORMAL', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 2, difficulty = 'NORMAL', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 3, difficulty = 'NORMAL', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 4, difficulty = 'NORMAL', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 5, difficulty = 'NORMAL', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 6, difficulty = 'NORMAL', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 7, difficulty = 'NORMAL', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 8, difficulty = 'NORMAL', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 9, difficulty = 'NORMAL', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 10, difficulty = 'NORMAL', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 11, difficulty = 'NORMAL', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 12, difficulty = 'NORMAL', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 13, difficulty = 'NORMAL', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 14, difficulty = 'NORMAL', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 15, difficulty = 'NORMAL', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 16, difficulty = 'NORMAL', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 17, difficulty = 'NORMAL', name = 'ボノニア砂丘';

insert into quest set chapter = 13, area = 1, difficulty = 'NORMAL', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 2, difficulty = 'NORMAL', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 3, difficulty = 'NORMAL', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 4, difficulty = 'NORMAL', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 5, difficulty = 'NORMAL', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 6, difficulty = 'NORMAL', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 7, difficulty = 'NORMAL', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 8, difficulty = 'NORMAL', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 9, difficulty = 'NORMAL', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 10, difficulty = 'NORMAL', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 11, difficulty = 'NORMAL', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 12, difficulty = 'NORMAL', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 13, difficulty = 'NORMAL', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 14, difficulty = 'NORMAL', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 15, difficulty = 'NORMAL', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 16, difficulty = 'NORMAL', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 17, difficulty = 'NORMAL', name = 'ドロテア湿地';

insert into quest set chapter = 14, area = 1, difficulty = 'NORMAL', name = 'ウジェニア熱地';
insert into quest set chapter = 14, area = 2, difficulty = 'NORMAL', name = 'ウジェニア熱地';
insert into quest set chapter = 14, area = 3, difficulty = 'NORMAL', name = 'ウジェニア熱地';
insert into quest set chapter = 14, area = 4, difficulty = 'NORMAL', name = 'ウジェニア熱地';
insert into quest set chapter = 14, area = 5, difficulty = 'NORMAL', name = 'ウジェニア熱地';
insert into quest set chapter = 14, area = 6, difficulty = 'NORMAL', name = 'ウジェニア熱地';
insert into quest set chapter = 14, area = 7, difficulty = 'NORMAL', name = 'ウジェニア熱地';
insert into quest set chapter = 14, area = 8, difficulty = 'NORMAL', name = 'ウジェニア熱地';
insert into quest set chapter = 14, area = 9, difficulty = 'NORMAL', name = 'ウジェニア熱地';
insert into quest set chapter = 14, area = 10, difficulty = 'NORMAL', name = 'ウジェニア熱地';
insert into quest set chapter = 14, area = 11, difficulty = 'NORMAL', name = 'ウジェニア熱地';
insert into quest set chapter = 14, area = 12, difficulty = 'NORMAL', name = 'ウジェニア熱地';
insert into quest set chapter = 14, area = 13, difficulty = 'NORMAL', name = 'ウジェニア熱地';
insert into quest set chapter = 14, area = 14, difficulty = 'NORMAL', name = 'ウジェニア熱地';

insert into quest set chapter = 15, area = 1, difficulty = 'NORMAL', name = 'タリア火山';
insert into quest set chapter = 15, area = 2, difficulty = 'NORMAL', name = 'タリア火山';
insert into quest set chapter = 15, area = 3, difficulty = 'NORMAL', name = 'タリア火山';
insert into quest set chapter = 15, area = 4, difficulty = 'NORMAL', name = 'タリア火山';
insert into quest set chapter = 15, area = 5, difficulty = 'NORMAL', name = 'タリア火山';
insert into quest set chapter = 15, area = 6, difficulty = 'NORMAL', name = 'タリア火山';
insert into quest set chapter = 15, area = 7, difficulty = 'NORMAL', name = 'タリア火山';
insert into quest set chapter = 15, area = 8, difficulty = 'NORMAL', name = 'タリア火山';
insert into quest set chapter = 15, area = 9, difficulty = 'NORMAL', name = 'タリア火山';
insert into quest set chapter = 15, area = 10, difficulty = 'NORMAL', name = 'タリア火山';
insert into quest set chapter = 15, area = 11, difficulty = 'NORMAL', name = 'タリア火山';
insert into quest set chapter = 15, area = 12, difficulty = 'NORMAL', name = 'タリア火山';
insert into quest set chapter = 15, area = 13, difficulty = 'NORMAL', name = 'タリア火山';
insert into quest set chapter = 15, area = 14, difficulty = 'NORMAL', name = 'タリア火山';
---------HARD---------
insert into quest set chapter = 1, area = 1, difficulty = 'HARD', name = 'ジュノー平野';
insert into quest set chapter = 1, area = 2, difficulty = 'HARD', name = 'ジュノー平野';
insert into quest set chapter = 1, area = 3, difficulty = 'HARD', name = 'ジュノー平野';

insert into quest set chapter = 2, area = 1, difficulty = 'HARD', name = 'パラス高原';
insert into quest set chapter = 2, area = 2, difficulty = 'HARD', name = 'パラス高原';
insert into quest set chapter = 2, area = 3, difficulty = 'HARD', name = 'パラス高原';

insert into quest set chapter = 3, area = 1, difficulty = 'HARD', name = 'ヘーベ丘陵';
insert into quest set chapter = 3, area = 2, difficulty = 'HARD', name = 'ヘーベ丘陵';
insert into quest set chapter = 3, area = 3, difficulty = 'HARD', name = 'ヘーベ丘陵';

insert into quest set chapter = 4, area = 1, difficulty = 'HARD', name = 'ベスタ渓谷';
insert into quest set chapter = 4, area = 2, difficulty = 'HARD', name = 'ベスタ渓谷';
insert into quest set chapter = 4, area = 3, difficulty = 'HARD', name = 'ベスタ渓谷';

insert into quest set chapter = 5, area = 1, difficulty = 'HARD', name = 'ケレス森林';
insert into quest set chapter = 5, area = 2, difficulty = 'HARD', name = 'ケレス森林';
insert into quest set chapter = 5, area = 3, difficulty = 'HARD', name = 'ケレス森林';

insert into quest set chapter = 6, area = 1, difficulty = 'HARD', name = 'フローラ湖畔';
insert into quest set chapter = 6, area = 2, difficulty = 'HARD', name = 'フローラ湖畔';
insert into quest set chapter = 6, area = 3, difficulty = 'HARD', name = 'フローラ湖畔';

insert into quest set chapter = 7, area = 1, difficulty = 'HARD', name = 'メティス大瀑布';
insert into quest set chapter = 7, area = 2, difficulty = 'HARD', name = 'メティス大瀑布';
insert into quest set chapter = 7, area = 3, difficulty = 'HARD', name = 'メティス大瀑布';

insert into quest set chapter = 8, area = 1, difficulty = 'HARD', name = 'イリス樹海';
insert into quest set chapter = 8, area = 2, difficulty = 'HARD', name = 'イリス樹海';
insert into quest set chapter = 8, area = 3, difficulty = 'HARD', name = 'イリス樹海';

insert into quest set chapter = 9, area = 1, difficulty = 'HARD', name = 'フリガ雪原';
insert into quest set chapter = 9, area = 2, difficulty = 'HARD', name = 'フリガ雪原';
insert into quest set chapter = 9, area = 3, difficulty = 'HARD', name = 'フリガ雪原';

insert into quest set chapter = 10, area = 1, difficulty = 'HARD', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 2, difficulty = 'HARD', name = 'ロレッタ海岸';
insert into quest set chapter = 10, area = 3, difficulty = 'HARD', name = 'ロレッタ海岸';

insert into quest set chapter = 11, area = 1, difficulty = 'HARD', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 2, difficulty = 'HARD', name = 'ゲヌア砂漠';
insert into quest set chapter = 11, area = 3, difficulty = 'HARD', name = 'ゲヌア砂漠';

insert into quest set chapter = 12, area = 1, difficulty = 'HARD', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 2, difficulty = 'HARD', name = 'ボノニア砂丘';
insert into quest set chapter = 12, area = 3, difficulty = 'HARD', name = 'ボノニア砂丘';

insert into quest set chapter = 13, area = 1, difficulty = 'HARD', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 2, difficulty = 'HARD', name = 'ドロテア湿地';
insert into quest set chapter = 13, area = 3, difficulty = 'HARD', name = 'ドロテア湿地';

insert into quest set chapter = 14, area = 1, difficulty = 'HARD', name = 'ウジェニア熱地';
insert into quest set chapter = 14, area = 2, difficulty = 'HARD', name = 'ウジェニア熱地';
insert into quest set chapter = 14, area = 3, difficulty = 'HARD', name = 'ウジェニア熱地';

insert into quest set chapter = 15, area = 1, difficulty = 'HARD', name = 'タリア火山';
insert into quest set chapter = 15, area = 2, difficulty = 'HARD', name = 'タリア火山';
insert into quest set chapter = 15, area = 3, difficulty = 'HARD', name = 'タリア火山';

-------------------------area drops-------------------------------
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 13 and difficulty = 'NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123042),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123072),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 14 and difficulty = 'NORMAL'),
      equipment_id = (select id from equipment where code = 124101),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124251),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113611),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 3 and difficulty = 'NORMAL'),
      equipment_id = (select id from equipment where code = 124251),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123132),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123491),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 104011),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123193),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124101),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113522),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124161),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123042),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113552),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124251),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113283),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114281),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124101),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124161),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123343),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124311),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113372),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114371),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123582),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113283),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124161),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124101),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123343),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114281),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113372),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124311),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113372),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113283),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114371),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124101),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123343),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124251),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124491),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114461),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114371),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124161),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113372),
      display_order=3;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124251),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113581),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113011),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123281),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113431),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113071),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124101),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113551),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113191),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123161),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123311),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123612),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124161),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113611),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113221),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123251),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113521),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114162),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124311),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113551),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113191),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123161),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123311),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123612),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114012),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114072),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113611),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113221),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123251),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113521),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124192),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114102),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113581),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113011),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123281),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113431),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113071),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114281),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113551),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113191),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123161),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123311),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123612),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124042),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113611),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113221),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123251),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113521),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114072),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114461),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123343),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113581),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113011),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123281),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113431),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113071),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114162),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113551),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113191),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123161),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123311),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123612),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114012),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113372),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113611),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113221),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123251),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113521),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114102),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124192),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113581),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113011),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123281),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113431),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113071),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124491),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113283),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113551),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113191),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123161),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123311),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123612),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124042),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113611),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113221),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123251),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113521),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114012),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113581),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113011),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123281),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113431),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113071),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124192),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114012),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113552),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123282),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123432),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113012),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123192),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114162),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113552),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123282),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123432),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113012),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123192),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124042),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123461),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113252),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123371),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113522),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113131),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114072),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114461),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123582),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113342),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113101),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113162),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123041),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123461),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113252),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123371),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113522),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113131),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113552),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123282),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123432),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113012),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123192),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124491),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123582),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113342),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113101),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113162),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123041),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114012),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123461),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113252),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123371),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113522),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113131),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113552),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123282),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123432),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113012),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123192),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123582),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113342),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113101),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113162),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123041),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114162),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123461),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113252),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123371),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113522),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113131),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124192),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113552),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123282),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123432),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113012),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123192),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123582),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113342),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113101),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113162),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123041),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114072),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123461),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113252),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123371),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113522),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113131),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114102),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123461),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113252),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123371),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113522),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113131),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123461),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113252),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123371),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113522),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113131),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113552),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123282),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123432),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113012),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123192),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113581),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113283),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123193),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113013),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113551),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123042),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123343),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123072),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113611),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123132),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113222),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113372),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114073),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113551),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123042),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123343),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123072),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124163),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124253),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113611),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123132),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113222),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113372),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114013),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114193),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113581),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113283),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123193),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113013),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114223),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124103),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113551),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123042),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123343),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123072),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114133),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114043),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113611),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123132),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113222),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113372),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114073),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113581),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113283),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123193),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113013),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124163),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113551),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123042),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123343),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123072),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124253),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113611),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123132),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113222),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113372),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114013),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113581),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113283),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 12 and difficulty = 'NORMAL'),
      equipment_id = (select id from equipment where code = 123193),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113013),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114193),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113551),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123042),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123343),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123072),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114223),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113611),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123132),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113222),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113372),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124103),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113611),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123132),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113222),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113372),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114133),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113611),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123132),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113222),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113372),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114043),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113581),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113283),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 17 and difficulty = 'NORMAL'),
      equipment_id = (select id from equipment where code = 123193),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113013),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114193),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114013),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124311),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114223),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124163),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114281),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124253),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114133),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124313),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114073),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114281),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124462),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124343),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124283),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124402),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124311),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124523),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124313),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114281),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124402),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124462),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124103),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124343),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124523),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114043),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124311),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124462),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114612),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114013),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114281),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124283),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114552),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124253),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124343),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114582),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114223),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124311),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124523),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114552),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124163),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114281),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124402),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114612),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114193),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124313),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114552),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114133),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124343),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114582),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114073),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124283),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114612),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124103),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124311),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124283),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124462),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114552),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124311),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124523),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124343),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114612),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114281),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124402),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124313),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114582),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124074),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124462),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124343),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114281),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114164),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114254),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124283),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114014),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114194),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124523),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124311),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124224),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114104),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114552),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114281),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114134),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124044),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124402),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124074),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124283),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114612),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124311),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114164),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124343),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124313),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114281),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114254),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124523),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114582),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114014),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114552),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124283),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124311),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114194),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124313),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124343),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114281),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124224),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114612),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124462),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114104),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124402),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114552),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 15 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114134),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114582),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124523),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 16 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124044),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114612),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124402),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124311),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 17 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114014),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114254),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114164),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114072),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114012),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114134),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114104),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114194),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114162),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124224),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124074),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124462),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114553),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124044),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124283),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114162),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114613),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124224),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124523),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114583),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114164),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124313),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114072),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114012),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114554),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114134),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124402),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114162),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114553),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114104),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114552),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114613),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114254),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114612),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114072),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114012),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114583),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114194),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114582),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114162),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114554),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124074),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114552),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114583),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114613),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124224),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114072),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114012),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114554),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114583),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114134),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114162),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114553),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114554),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114014),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114583),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124044),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114164),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114012),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114072),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114613),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114104),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124224),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114162),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114553),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114194),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114014),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124284),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114554),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114164),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114162),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 4 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124433),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114583),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124074),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 5 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124373),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114613),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114254),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114012),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114072),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 6 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124314),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114553),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114014),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114162),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 7 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124344),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114554),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114134),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 8 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124463),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114613),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124224),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114012),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114072),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 9 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124344),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124373),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114583),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114162),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 10 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124284),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124433),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114553),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 11 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124373),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124463),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114613),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114012),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114072),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 12 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124314),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124284),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114553),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114162),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 13 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=8;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124433),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124344),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114554),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 14 and difficulty ='NORMAL'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=8;

-----------------------HARD DROPS-----------------------------------
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 1 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31059),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 1 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 101161),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 1 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 101281),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 1 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 101431),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 1 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31021),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 1 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 101281),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 1 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 101581),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 1 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 101551),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 1 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31040),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 1 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 102131),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 1 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 101431),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 1 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 102581),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 2 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31003),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 2 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 102011),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 2 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 122311),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 2 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 122551),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 2 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31002),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 2 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 102251),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 2 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 122371),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 2 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 102611),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 2 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31028),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 2 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 122493),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 2 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 102071),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 2 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 102582),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 3 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31058),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 3 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 102013),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 3 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 122311),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 3 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 101581),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 3 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31052),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 3 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 102163),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 3 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 122312),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 3 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 102582),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 3 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31020),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 3 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113013),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 3 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 102192),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 3 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 102552),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 4 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31059),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 4 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123161),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 4 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 102162),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 4 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 102552),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 4 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31050),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 4 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113252),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 4 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113522),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 4 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 122613),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 4 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31030),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 4 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113401),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 4 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123281),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 4 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 102041),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 5 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31021),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 5 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123282),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 5 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113581),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 5 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 122401),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 5 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31048),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 5 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123192),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 5 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123281),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 5 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113431),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 5 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31038),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 5 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113131),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 5 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113551),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 5 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123341),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31002),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113222),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123371),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123612),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31033),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123193),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123491),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113581),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31049),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113013),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113283),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 6 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113552),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31058),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113012),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113581),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31027),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113552),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123282),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31031),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123042),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 7 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113401),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31003),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123282),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123582),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31008),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124251),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114371),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31032),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113401),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 8 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=4;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31040),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113581),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113011),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123281),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113431),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113071),
      display_order=9;


insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31020),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124192),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124491),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113551),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113191),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123161),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123311),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123612),
      display_order=9;


insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31028),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114012),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113611),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113221),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123251),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123341),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 9 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113521),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31050),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113552),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123282),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123432),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113012),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123192),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31048),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124192),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113552),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123282),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123432),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113012),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123192),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31030),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124042),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123461),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113252),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123371),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113522),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 10 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113131),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31052),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124163),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113581),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113283),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123193),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113013),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31027),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114193),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124192),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113551),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123042),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123343),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123072),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31049),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114013),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113611),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123132),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113222),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 11 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113372),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31033),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124283),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114582),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124163),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124311),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31038),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124343),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114552),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114133),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114281),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31032),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124313),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114582),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114013),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 12 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31059),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114164),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124343),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114582),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124401),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114011),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124311),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114191),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113553),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31008),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114254),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124462),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114612),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114041),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124071),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124431),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114281),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 123583),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31057),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114014),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114013),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114552),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114221),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124521),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124131),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114341),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 13 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 113614),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31021),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114583),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114194),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114582),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114072),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114012),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31031),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114554),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124044),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114552),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114162),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31047),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114553),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114014),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124402),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 14 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31002),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124373),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114613),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114254),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114012),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114072),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124282),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124312),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 1 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114551),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31020),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124284),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114553),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114194),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114132),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124372),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124342),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114162),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 2 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114581),
      display_order=9;

insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 31063),
      display_order=1;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124433),
      display_order=2;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114554),
      display_order=3;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114134),
      display_order=4;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124522),
      display_order=5;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 124432),
      display_order=6;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114222),
      display_order=7;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114252),
      display_order=8;
insert into QUEST_DROP
  set quest_id = (select id from quest where chapter = 15 and area = 3 and difficulty ='HARD'),
      equipment_id = (select id from equipment where code = 114611),
      display_order=9;

----------------------equipment composites---------------------------




















