-- @operation: export
-- @entity: batch
-- @name: Restore v1 Anime Regex Patterns

insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Dual Audio 2 Anime', '(?i)[._\-\s\[]dual(?:[._\-\s]?(?:audio|dub|lang))?(?=[._\-\s\]])', 'Matches releases with Dual Audio; Media releases that contain two language tracks.', NULL);

insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Anime Streaming Platforms', '\b(NF|Netflix|CR|Crunchyroll|B-Global|BiliBili|Bili|AMZN|Amazon|DSNP|Disney|Hulu|HMAX|MAX|ABEMA|AT-X|U-NEXT|UNEXT|HIDIVE|FUNI|Funimation|ADN|AnimeDigitalNetwork)\b', NULL, NULL);

insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Anime tier list', '(?i)\b(SubsPlease|Erai-raws|ASW|EMBER|Judas|DKB|SCY|Anime-Time|AnimeRG|SSA|Vodes|LostYears|sam|Yameii|Kawaiika|Beatrice-Raws?|Golumpa|CameEsp|Tsundere-Raws?|MTBB|DameDesuYo|GJM|CoalGirls|Commie|FFF|Moozzi2|VARYG|Seadex|DragsterPS|DB|ToonsHub)\b', NULL, NULL);

insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Anime-Raw', '(Asuka[ ._-]?Raws|Beatrice[ ._-]?Raws|Daddy[ ._-]?Raws|Fumi[ ._-]?Raws|Iriza[ ._-]?Raws|Kawaiika[ ._-]?Raws|\[km\]|-km\b|Koi[ ._-]?Raws|Lilith[ ._-]?Raws|LowPower[ ._-]?Raws|Moozzi2|Nanako[ ._-]?Raws|NC[ ._-]?Raws|neko[ ._-]?raws|New[ ._-]?raws|Ohys[ ._-]?Raws|Pandoratv[ ._-]?Raws|Raws-Maji|Scryous[ ._-]?Raws|ReinForce|Seicher[ ._-]?Raws|Shiniori[ ._-]?Raws)', NULL, NULL);

insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SUBFERENCH', '(?i)\bSUBFRENCH\b', NULL, NULL);

insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Uncensored', '\b(Uncut|Unrated|Uncensored|AT[-_. ]?X)\b', NULL, NULL);

insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('multi subs', '(?i)(\[multi[ ._-]?sub(?:s|bed)?\]|\bmulti[ ._-]?sub(?:s|bed)?\b|\bmsub(?:s|bed)?\b|\beng(?:lish)?[ ._-]?sub(?:s|bed)?\b|\benglish[ ._-]?subtitle(?:s)?\b|\bdual[ ._-]?sub(?:s|bed)?\b|\bsoft[ ._-]?sub(?:s|bed)?\b|\bmulti[ ._-]?language\b|\bmulti[ ._-]?audio\b)', NULL, NULL);

