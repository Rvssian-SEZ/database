-- @operation: export
-- @entity: batch
-- @name: Restore v1 Anime Custom Formats
-- @opIds: 20007, 20008, 20009, 20010, 20011, 20012, 20013, 20014, 20015, 20016, 20017, 20018, 20019, 20020, 20021, 20022, 20023

-- --- BEGIN op 20007 ( create custom_format "Dual Audio 2 Anime" )
insert into "custom_formats" ("name", "description") values ('Dual Audio 2 Anime', '');
-- --- END op 20007

-- --- BEGIN op 20008 ( update custom_format "Dual Audio 2 Anime" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Dual Audio 2 Anime', 'Dual Audio 2 Anime', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Dual Audio 2 Anime', 'Dual Audio 2 Anime', 'Dual Audio 2 Anime');
-- --- END op 20008

-- --- BEGIN op 20009 ( create custom_format "Anime Raw" )
insert into "custom_formats" ("name", "description") values ('Anime Raw', '');
-- --- END op 20009

-- --- BEGIN op 20010 ( update custom_format "Anime Raw" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Raw', 'Anime Raw', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Raw', 'Anime Raw', 'Anime-Raw');
-- --- END op 20010

-- --- BEGIN op 20011 ( update custom_format "Anime Raw" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Raw', 'Anime raw groups', 'release_group', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Raw', 'Anime raw groups', 'Anime-Raw');
-- --- END op 20011

-- --- BEGIN op 20012 ( create custom_format "Anime Streaming Platform" )
insert into "custom_formats" ("name", "description") values ('Anime Streaming Platform', '');
-- --- END op 20012

-- --- BEGIN op 20013 ( update custom_format "Anime Streaming Platform" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Streaming Platform', 'Anime Streaming Platform', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Streaming Platform', 'Anime Streaming Platform', 'Anime Streaming Platforms');
-- --- END op 20013

-- --- BEGIN op 20014 ( create custom_format "Anime tier list" )
insert into "custom_formats" ("name", "description") values ('Anime tier list', '');
-- --- END op 20014

-- --- BEGIN op 20015 ( update custom_format "Anime tier list" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime tier list', 'Anime Tier List', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime tier list', 'Anime Tier List', 'Anime tier list');
-- --- END op 20015

-- --- BEGIN op 20016 ( create custom_format "Banned List - Anime" )
insert into "custom_formats" ("name", "description") values ('Banned List - Anime', '');
-- --- END op 20016

-- --- BEGIN op 20017 ( update custom_format "Banned List - Anime" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned List - Anime', 'Raw Release Groups', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned List - Anime', 'Raw Release Groups', 'Anime-Raw');
-- --- END op 20017

-- --- BEGIN op 20018 ( create custom_format "Multi Subs" )
insert into "custom_formats" ("name", "description") values ('Multi Subs', '');
-- --- END op 20018

-- --- BEGIN op 20019 ( update custom_format "Multi Subs" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Multi Subs', 'multi subs', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Multi Subs', 'multi subs', 'multi subs');
-- --- END op 20019

-- --- BEGIN op 20020 ( create custom_format "SUBFRENCH" )
insert into "custom_formats" ("name", "description") values ('SUBFRENCH', '');
-- --- END op 20020

-- --- BEGIN op 20021 ( update custom_format "SUBFRENCH" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SUBFRENCH', 'SUBFRENCH', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SUBFRENCH', 'SUBFRENCH', 'SUBFERENCH');
-- --- END op 20021

-- --- BEGIN op 20022 ( create custom_format "Uncensored" )
insert into "custom_formats" ("name", "description") values ('Uncensored', '');
-- --- END op 20022

-- --- BEGIN op 20023 ( update custom_format "Uncensored" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Uncensored', 'Uncensored', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Uncensored', 'Uncensored', 'Uncensored');
-- --- END op 20023

