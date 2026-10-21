-- @operation: export
-- @entity: batch
-- @name: enable rename again
-- @exportedAt: 2026-08-09T17:42:17.053Z
-- @opIds: 2116, 2117, 2118, 2119, 2120

-- --- BEGIN op 2116 ( update radarr_naming "Radarr" )
update "radarr_naming" set "rename" = 1 where "name" = 'Radarr' and "rename" = 0;
-- --- END op 2116

-- --- BEGIN op 2117 ( update radarr_naming "Radarr" )
update "radarr_naming" set "replace_illegal_characters" = 1 where "name" = 'Radarr' and "replace_illegal_characters" = 0;
-- --- END op 2117

-- --- BEGIN op 2118 ( update radarr_naming "Radarr / Editionless" )
update "radarr_naming" set "rename" = 1 where "name" = 'Radarr / Editionless' and "rename" = 0;
-- --- END op 2118

-- --- BEGIN op 2119 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "rename" = 1 where "name" = 'Sonarr' and "rename" = 0;
-- --- END op 2119

-- --- BEGIN op 2120 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "replace_illegal_characters" = 1 where "name" = 'Sonarr' and "replace_illegal_characters" = 0;
-- --- END op 2120
