-- @operation: export
-- @entity: batch
-- @name: Create v1 Anime Profiles

insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p Anime', '1080p Quality utilizes the Golden Popcorn Performance Index to target Transparent x264 1080p Encodes.

- Average Movie Sizes ~ 10 to 15gb per Movie
- Movie Quality Ranking ~ 8/10
- Average TV Sizes ~ 4 to 8gb per Episode
- TV Quality Ranking ~ 8/10', 0, 20000, 888888, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Anime', '1080p');

insert into "tags" ("name") values ('Quality Focused') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Anime', 'Quality Focused');

insert into "tags" ("name") values ('Lossy Audio') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Anime', 'Lossy Audio');

insert into "tags" ("name") values ('x264') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Anime', 'x264');

insert into "tags" ("name") values ('h264') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Anime', 'h264');

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type) VALUES ('1080p Anime', 'Original', 'must');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'Bluray-576p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'Bluray-2160p Remux', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'Bluray-1080p Remux', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'Bluray-2160p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'WEBDL-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'WEBRip-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'HDTV-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'WEBRip-720p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'Bluray-480p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'WEBRip-480p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'Raw-HD', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'HDTV-1080p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'WEBDL-480p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'Bluray-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'WEBDL-720p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'HDTV-720p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'DVD', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'SDTV', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', 'Unknown', NULL, 18, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p Anime', '1080p Quality');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Anime', '1080p Quality', 'Bluray-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Anime', '1080p Quality', 'WEBDL-1080p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Anime', '1080p Quality', 'WEBRip-1080p', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime', NULL, '1080p Quality', 19, 1, 1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Not Original', 'sonarr', -999999);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '1080p WEB-DL', 'sonarr', 10000);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '1080p WEBRip', 'sonarr', 10000);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Multi Subs', 'sonarr', 10000);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Anime tier list', 'sonarr', 501);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Uncensored', 'sonarr', 501);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'NF', 'sonarr', 5);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '1080p Bluray', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'AMZN', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Anime Streaming Platform', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'ATVP', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'DRPO', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'DSNP', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'HMAX', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'HTSR', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'HULU', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'iP', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'iT', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'MA', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'MAX', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'MUBI', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'NOW', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'PCOK', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'PLAY', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'PMTP', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'SHO', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'STAN', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Anime Raw', 'sonarr', -10000);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Banned List - Anime', 'sonarr', -10000);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'SUBFRENCH', 'sonarr', -10000);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '1080p Balanced Tier 1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '1080p Balanced Tier 2', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '1080p Quality Tier 1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '1080p Quality Tier 2', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '1080p Quality Tier 3', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '1080p Quality Tier 4', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '1080p Quality Tier 5', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '1080p Quality Tier 6', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'AAC', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'ASL', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'AV1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Banned Groups', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Banned WEBRip', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'BCORE', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'CRAV', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'CRIT', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Dolby Atmos', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Dolby Digital', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Dolby Digital +', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Dolby Vision', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'DTS', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'DTS-ES', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'DTS-HD HRA', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'FLAC', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Full Disc', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'German DL', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'h265', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'HDR', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'HDR10', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'HDR10+', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'HLG', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Opus', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'PQ', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Remux', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Repack1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Repack2', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Repack3', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'ROKU', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'VP9', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'VVC', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'WEB-DL Tier 1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'WEB-DL Tier 2', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'WEB-DL Tier 3', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'WEB-DL Tier 4', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'WEB-DL Tier 5', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'x265', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Xvid', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Dual Audio 2 Anime', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Remux (Source)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Season Pack', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'TV Extras', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Upscaled', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '720p WEB-DL', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'HONE Blurays', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Banned UHD Bluray', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '2160p WEB-DL', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '720p Bluray', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'DTS-HD MA', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '2160p Balanced Tier 1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'TrueHD', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '576p Bluray', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'PCM', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'HDR (Missing)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', '720p WEBRip', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'HBO Max Enhancement', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'x264 (2160p)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Atmos', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'x265 (WEB)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Dolby Vision (Without Fallback)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Atmos (Missing)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'UHD Bluray', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'DTS-X', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'TrueHD (Missing)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'Amazon Enhancement', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime', 'x265 (Bluray)', 'sonarr', 0);

insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p Anime - Dual Audio', '1080p Quality utilizes the Golden Popcorn Performance Index to target Transparent x264 1080p Encodes.

- Average Movie Sizes ~ 10 to 15gb per Movie
- Movie Quality Ranking ~ 8/10
- Average TV Sizes ~ 4 to 8gb per Episode
- TV Quality Ranking ~ 8/10', 0, 1800, 888888, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Anime - Dual Audio', '1080p');

insert into "tags" ("name") values ('Quality Focused') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Anime - Dual Audio', 'Quality Focused');

insert into "tags" ("name") values ('Lossy Audio') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Anime - Dual Audio', 'Lossy Audio');

insert into "tags" ("name") values ('x264') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Anime - Dual Audio', 'x264');

insert into "tags" ("name") values ('h264') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Anime - Dual Audio', 'h264');

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type) VALUES ('1080p Anime - Dual Audio', 'Original', 'must');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'Bluray-576p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'Bluray-2160p Remux', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'Bluray-1080p Remux', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'Bluray-2160p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'WEBDL-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'WEBRip-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'HDTV-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'WEBRip-720p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'Bluray-480p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'WEBRip-480p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'Raw-HD', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'HDTV-1080p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'WEBDL-480p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'Bluray-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'WEBDL-720p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'HDTV-720p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'DVD', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'SDTV', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', 'Unknown', NULL, 18, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p Anime - Dual Audio', '1080p Quality');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Anime - Dual Audio', '1080p Quality', 'Bluray-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Anime - Dual Audio', '1080p Quality', 'WEBDL-1080p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Anime - Dual Audio', '1080p Quality', 'WEBRip-1080p', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio', NULL, '1080p Quality', 19, 1, 1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Not Original', 'sonarr', -999999);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Dual Audio 2 Anime', 'sonarr', 1700);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Anime tier list', 'sonarr', 501);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Uncensored', 'sonarr', 100);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'NF', 'sonarr', 5);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '1080p Bluray', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'AMZN', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Anime Streaming Platform', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'ATVP', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'DRPO', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'DSNP', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'HMAX', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'HTSR', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'HULU', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'iP', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'iT', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'MA', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'MAX', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'MUBI', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'NOW', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'PCOK', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'PLAY', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'PMTP', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'SHO', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'STAN', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Anime Raw', 'sonarr', -10000);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Banned List - Anime', 'sonarr', -10000);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'WEB-DL Tier 3', 'sonarr', 60);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'SUBFRENCH', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '1080p Quality Tier 1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '1080p Quality Tier 2', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '1080p Quality Tier 3', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '1080p Quality Tier 4', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '1080p Quality Tier 5', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '1080p Quality Tier 6', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '1080p WEB-DL', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '1080p WEBRip', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'AAC', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'ASL', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'AV1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Banned Groups', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Banned WEBRip', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'BCORE', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'CRAV', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'CRIT', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Dolby Atmos', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Dolby Digital', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Dolby Digital +', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Dolby Vision', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'DTS', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'DTS-ES', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'DTS-HD HRA', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'FLAC', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Full Disc', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'German DL', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'h265', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'HDR', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'HDR10', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'HDR10+', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'HLG', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Opus', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'PQ', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Remux', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Repack1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Repack2', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Repack3', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'ROKU', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'VP9', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'VVC', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'WEB-DL Tier 1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'WEB-DL Tier 2', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'WEB-DL Tier 4', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'WEB-DL Tier 5', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'x265', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Xvid', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Remux (Source)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Season Pack', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'TV Extras', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Upscaled', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '720p WEB-DL', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'HONE Blurays', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Banned UHD Bluray', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '2160p WEB-DL', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '720p Bluray', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'DTS-HD MA', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '2160p Balanced Tier 1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'TrueHD', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '576p Bluray', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'PCM', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'HDR (Missing)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '720p WEBRip', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'HBO Max Enhancement', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'x264 (2160p)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Atmos', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'x265 (WEB)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Dolby Vision (Without Fallback)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Atmos (Missing)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'UHD Bluray', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'DTS-X', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'TrueHD (Missing)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Amazon Enhancement', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'x265 (Bluray)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', 'Multi Subs', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '1080p Balanced Tier 1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio', '1080p Balanced Tier 2', 'sonarr', 0);

insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p Anime - Dual Audio - Upgrades', '1080p Quality utilizes the Golden Popcorn Performance Index to target Transparent x264 1080p Encodes.

- Average Movie Sizes ~ 10 to 15gb per Movie
- Movie Quality Ranking ~ 8/10
- Average TV Sizes ~ 4 to 8gb per Episode
- TV Quality Ranking ~ 8/10', 1, 1800, 888888, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Anime - Dual Audio - Upgrades', '1080p');

insert into "tags" ("name") values ('Quality Focused') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Quality Focused');

insert into "tags" ("name") values ('Lossy Audio') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Lossy Audio');

insert into "tags" ("name") values ('x264') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Anime - Dual Audio - Upgrades', 'x264');

insert into "tags" ("name") values ('h264') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Anime - Dual Audio - Upgrades', 'h264');

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Original', 'must');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Bluray-576p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Bluray-2160p Remux', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Bluray-1080p Remux', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Bluray-2160p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'WEBDL-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'WEBRip-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'HDTV-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'WEBRip-720p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Bluray-480p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'WEBRip-480p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Raw-HD', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'HDTV-1080p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'WEBDL-480p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Bluray-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'WEBDL-720p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'HDTV-720p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'DVD', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'SDTV', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Unknown', NULL, 18, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p Anime - Dual Audio - Upgrades', '1080p Quality');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Anime - Dual Audio - Upgrades', '1080p Quality', 'Bluray-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Anime - Dual Audio - Upgrades', '1080p Quality', 'WEBDL-1080p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Anime - Dual Audio - Upgrades', '1080p Quality', 'WEBRip-1080p', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Anime - Dual Audio - Upgrades', NULL, '1080p Quality', 19, 1, 1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Not Original', 'sonarr', -999999);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Dual Audio 2 Anime', 'sonarr', 1700);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Anime tier list', 'sonarr', 501);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Uncensored', 'sonarr', 100);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '1080p Bluray', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'AMZN', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Anime Streaming Platform', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'ATVP', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'DRPO', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'DSNP', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'HMAX', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'HTSR', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'HULU', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'iP', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'iT', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'MA', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'MAX', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'MUBI', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'NF', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'NOW', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'PCOK', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'PLAY', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'PMTP', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'SHO', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'STAN', 'sonarr', -1);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Anime Raw', 'sonarr', -10000);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Banned List - Anime', 'sonarr', -10000);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'WEB-DL Tier 3', 'sonarr', 60);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'SUBFRENCH', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '1080p Balanced Tier 2', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '1080p Balanced Tier 1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '1080p Quality Tier 1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '1080p Quality Tier 2', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '1080p Quality Tier 3', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '1080p Quality Tier 4', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '1080p Quality Tier 5', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '1080p Quality Tier 6', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '1080p WEB-DL', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '1080p WEBRip', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'AAC', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'ASL', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'AV1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Banned Groups', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Banned WEBRip', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'BCORE', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'CRAV', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'CRIT', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Dolby Atmos', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Dolby Digital', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Dolby Digital +', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Dolby Vision', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'DTS', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'DTS-ES', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'DTS-HD HRA', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'FLAC', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Full Disc', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'German DL', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'h265', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'HDR', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'HDR10', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'HDR10+', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'HLG', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Opus', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'PQ', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Remux', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Repack1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Repack2', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Repack3', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'ROKU', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'VP9', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'VVC', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'WEB-DL Tier 1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'WEB-DL Tier 2', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'WEB-DL Tier 4', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'WEB-DL Tier 5', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'x265', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Xvid', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Remux (Source)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Season Pack', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'TV Extras', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Upscaled', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '720p WEB-DL', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'HONE Blurays', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Banned UHD Bluray', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '2160p WEB-DL', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '720p Bluray', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'DTS-HD MA', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '2160p Balanced Tier 1', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'TrueHD', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '576p Bluray', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'PCM', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'HDR (Missing)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', '720p WEBRip', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'HBO Max Enhancement', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'x264 (2160p)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Atmos', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'x265 (WEB)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Dolby Vision (Without Fallback)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Atmos (Missing)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'UHD Bluray', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'DTS-X', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'TrueHD (Missing)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Amazon Enhancement', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'x265 (Bluray)', 'sonarr', 0);

INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score) VALUES ('1080p Anime - Dual Audio - Upgrades', 'Multi Subs', 'sonarr', 0);

