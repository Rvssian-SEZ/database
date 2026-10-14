-- @operation: export
-- @entity: batch
-- @name: Remove Release Group (Missing) from Banned Groups
-- @opIds: 20024

-- --- BEGIN op 20024 ( update custom_format "Banned Groups" )
delete from "condition_patterns" where "custom_format_name" = 'Banned Groups' and "condition_name" = 'Release Group (Missing)';

delete from "custom_format_conditions" where "custom_format_name" = 'Banned Groups' and "name" = 'Release Group (Missing)';
-- --- END op 20024

