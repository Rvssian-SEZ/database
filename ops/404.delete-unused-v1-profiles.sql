-- @operation: export
-- @entity: batch
-- @name: Delete Unused v1 Profiles

delete from "quality_profile_tags" where "quality_profile_name" = '1080p Balanced';
delete from "quality_profile_languages" where "quality_profile_name" = '1080p Balanced';
delete from "quality_profile_qualities" where "quality_profile_name" = '1080p Balanced';
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Balanced';
delete from "quality_groups" where "quality_profile_name" = '1080p Balanced';
delete from "quality_profiles" where "name" = '1080p Balanced';

delete from "quality_profile_tags" where "quality_profile_name" = '1080p Compact';
delete from "quality_profile_languages" where "quality_profile_name" = '1080p Compact';
delete from "quality_profile_qualities" where "quality_profile_name" = '1080p Compact';
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Compact';
delete from "quality_groups" where "quality_profile_name" = '1080p Compact';
delete from "quality_profiles" where "name" = '1080p Compact';

delete from "quality_profile_tags" where "quality_profile_name" = '1080p Efficient';
delete from "quality_profile_languages" where "quality_profile_name" = '1080p Efficient';
delete from "quality_profile_qualities" where "quality_profile_name" = '1080p Efficient';
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Efficient';
delete from "quality_groups" where "quality_profile_name" = '1080p Efficient';
delete from "quality_profiles" where "name" = '1080p Efficient';

delete from "quality_profile_tags" where "quality_profile_name" = '1080p Remux';
delete from "quality_profile_languages" where "quality_profile_name" = '1080p Remux';
delete from "quality_profile_qualities" where "quality_profile_name" = '1080p Remux';
delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Remux';
delete from "quality_groups" where "quality_profile_name" = '1080p Remux';
delete from "quality_profiles" where "name" = '1080p Remux';

delete from "quality_profile_tags" where "quality_profile_name" = '2160p Efficient';
delete from "quality_profile_languages" where "quality_profile_name" = '2160p Efficient';
delete from "quality_profile_qualities" where "quality_profile_name" = '2160p Efficient';
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Efficient';
delete from "quality_groups" where "quality_profile_name" = '2160p Efficient';
delete from "quality_profiles" where "name" = '2160p Efficient';

delete from "quality_profile_tags" where "quality_profile_name" = '2160p Remux';
delete from "quality_profile_languages" where "quality_profile_name" = '2160p Remux';
delete from "quality_profile_qualities" where "quality_profile_name" = '2160p Remux';
delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Remux';
delete from "quality_groups" where "quality_profile_name" = '2160p Remux';
delete from "quality_profiles" where "name" = '2160p Remux';

delete from "quality_profile_tags" where "quality_profile_name" = '720p Quality';
delete from "quality_profile_languages" where "quality_profile_name" = '720p Quality';
delete from "quality_profile_qualities" where "quality_profile_name" = '720p Quality';
delete from "quality_profile_custom_formats" where "quality_profile_name" = '720p Quality';
delete from "quality_groups" where "quality_profile_name" = '720p Quality';
delete from "quality_profiles" where "name" = '720p Quality';

