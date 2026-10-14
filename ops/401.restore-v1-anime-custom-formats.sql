-- @operation: export
-- @entity: batch
-- @name: Restore v1 Anime Custom Formats

insert into "custom_formats" ("name", "description") values ('Dual Audio 2 Anime', '');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Dual Audio 2 Anime', 'Dual Audio 2 Anime', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Dual Audio 2 Anime', 'Dual Audio 2 Anime', 'Dual Audio 2 Anime');

insert into "custom_formats" ("name", "description") values ('Anime Raw', '');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Raw', 'Anime Raw', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Raw', 'Anime Raw', 'Anime-Raw');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Raw', 'Anime raw groups', 'release_group', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Raw', 'Anime raw groups', 'Anime-Raw');

insert into "custom_formats" ("name", "description") values ('Anime Streaming Platform', '');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime Streaming Platform', 'Anime Streaming Platform', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime Streaming Platform', 'Anime Streaming Platform', 'Anime Streaming Platforms');

insert into "custom_formats" ("name", "description") values ('Anime tier list', '');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Anime tier list', 'Anime Tier List', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Anime tier list', 'Anime Tier List', 'Anime tier list');

insert into "custom_formats" ("name", "description") values ('Banned List - Anime', '');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Banned List - Anime', 'Raw Release Groups', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Banned List - Anime', 'Raw Release Groups', 'Anime-Raw');

insert into "custom_formats" ("name", "description") values ('Multi Subs', '');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Multi Subs', 'multi subs', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Multi Subs', 'multi subs', 'multi subs');

insert into "custom_formats" ("name", "description") values ('SUBFRENCH', '');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('SUBFRENCH', 'SUBFRENCH', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('SUBFRENCH', 'SUBFRENCH', 'SUBFERENCH');

insert into "custom_formats" ("name", "description") values ('Uncensored', '');

INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Uncensored', 'Uncensored', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Uncensored', 'Uncensored', 'Uncensored');

