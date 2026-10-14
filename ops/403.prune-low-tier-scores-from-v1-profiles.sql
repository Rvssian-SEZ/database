-- @operation: export
-- @entity: batch
-- @name: Prune Low Tier Scores From v1 Profiles
-- @opIds: 20025, 20026, 20027, 20028, 20029

-- --- BEGIN op 20025 ( update quality_profile "1080p Quality HDR" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality HDR' and "custom_format_name" in ('720p WEB-DL', '720p Bluray', '720p WEBRip');
-- --- END op 20025

-- --- BEGIN op 20026 ( update quality_profile "2160p Balanced" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Balanced' and "custom_format_name" in ('720p Quality Tier 1', '720p Quality Tier 2', '720p Quality Tier 3', '720p Quality Tier 4', '720p Quality Tier 5', '720p Quality Tier 6', '480p Bluray', '480p WEB-DL', '576p Quality Tier 1', '576p Quality Tier 2', '576p Quality Tier 3', '576p Quality Tier 4', '480p Quality Tier 1', '480p Quality Tier 2', '480p Quality Tier 3', '480p Quality Tier 4', 'DVD', 'DVD Remux', 'SD Quality Tier 1', 'SD Quality Tier 2');
-- --- END op 20026

-- --- BEGIN op 20027 ( update quality_profile "2160p Balanced" (radarr-only) )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Balanced' and "custom_format_name" = '720p Balanced Tier 1' and "arr_type" = 'radarr';
-- --- END op 20027

-- --- BEGIN op 20028 ( update quality_profile "2160p Quality" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Quality' and "custom_format_name" in ('576p Bluray', '720p Quality Tier 1', '720p Quality Tier 2', '720p Quality Tier 3', '720p Quality Tier 4', '720p Quality Tier 5', '720p Quality Tier 6', '480p Bluray', '480p WEB-DL', '576p Quality Tier 1', '576p Quality Tier 2', '576p Quality Tier 3', '576p Quality Tier 4', '480p Quality Tier 1', '480p Quality Tier 2', '480p Quality Tier 3', '480p Quality Tier 4', 'DVD', 'DVD Remux', 'SD Quality Tier 1', 'SD Quality Tier 2');
-- --- END op 20028

-- --- BEGIN op 20029 ( update quality_profile "2160p Quality" (radarr-only) )
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Quality' and "custom_format_name" = '720p Balanced Tier 1' and "arr_type" = 'radarr';
-- --- END op 20029

