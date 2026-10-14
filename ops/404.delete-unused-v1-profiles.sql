-- @operation: export
-- @entity: batch
-- @name: Delete Unused v1 Profiles
-- @opIds: 20030, 20031, 20032, 20033, 20034, 20035, 20036

-- --- BEGIN op 20030 ( delete quality_profile "1080p Balanced" )
delete from "quality_profile_tags" where "quality_profile_name" = '1080p Balanced';
delete from "quality_profile_languages" where "quality_profile_name" = '1080p Balanced';
delete from "quality_profile_qualities" where "quality_profile_name" = '1080p Balanced';
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Balanced';
delete from "quality_groups" where "quality_profile_name" = '1080p Balanced';
delete from "quality_profiles" where "name" = '1080p Balanced';
-- --- END op 20030

-- --- BEGIN op 20031 ( delete quality_profile "1080p Compact" )
delete from "quality_profile_tags" where "quality_profile_name" = '1080p Compact';
delete from "quality_profile_languages" where "quality_profile_name" = '1080p Compact';
delete from "quality_profile_qualities" where "quality_profile_name" = '1080p Compact';
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Compact';
delete from "quality_groups" where "quality_profile_name" = '1080p Compact';
delete from "quality_profiles" where "name" = '1080p Compact';
-- --- END op 20031

-- --- BEGIN op 20032 ( delete quality_profile "1080p Efficient" )
delete from "quality_profile_tags" where "quality_profile_name" = '1080p Efficient';
delete from "quality_profile_languages" where "quality_profile_name" = '1080p Efficient';
delete from "quality_profile_qualities" where "quality_profile_name" = '1080p Efficient';
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Efficient';
delete from "quality_groups" where "quality_profile_name" = '1080p Efficient';
delete from "quality_profiles" where "name" = '1080p Efficient';
-- --- END op 20032

-- --- BEGIN op 20033 ( delete quality_profile "1080p Remux" )
delete from "quality_profile_tags" where "quality_profile_name" = '1080p Remux';
delete from "quality_profile_languages" where "quality_profile_name" = '1080p Remux';
delete from "quality_profile_qualities" where "quality_profile_name" = '1080p Remux';
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Remux';
delete from "quality_groups" where "quality_profile_name" = '1080p Remux';
delete from "quality_profiles" where "name" = '1080p Remux';
-- --- END op 20033

-- --- BEGIN op 20034 ( delete quality_profile "2160p Efficient" )
delete from "quality_profile_tags" where "quality_profile_name" = '2160p Efficient';
delete from "quality_profile_languages" where "quality_profile_name" = '2160p Efficient';
delete from "quality_profile_qualities" where "quality_profile_name" = '2160p Efficient';
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Efficient';
delete from "quality_groups" where "quality_profile_name" = '2160p Efficient';
delete from "quality_profiles" where "name" = '2160p Efficient';
-- --- END op 20034

-- --- BEGIN op 20035 ( delete quality_profile "2160p Remux" )
delete from "quality_profile_tags" where "quality_profile_name" = '2160p Remux';
delete from "quality_profile_languages" where "quality_profile_name" = '2160p Remux';
delete from "quality_profile_qualities" where "quality_profile_name" = '2160p Remux';
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Remux';
delete from "quality_groups" where "quality_profile_name" = '2160p Remux';
delete from "quality_profiles" where "name" = '2160p Remux';
-- --- END op 20035

-- --- BEGIN op 20036 ( delete quality_profile "720p Quality" )
delete from "quality_profile_tags" where "quality_profile_name" = '720p Quality';
delete from "quality_profile_languages" where "quality_profile_name" = '720p Quality';
delete from "quality_profile_qualities" where "quality_profile_name" = '720p Quality';
delete from "quality_profile_custom_formats" where "quality_profile_name" = '720p Quality';
delete from "quality_groups" where "quality_profile_name" = '720p Quality';
delete from "quality_profiles" where "name" = '720p Quality';
-- --- END op 20036

