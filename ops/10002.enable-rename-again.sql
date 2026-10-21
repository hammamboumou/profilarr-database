-- @operation: export
-- @entity: batch
-- @name: enable rename again
-- @exportedAt: 2026-08-09T17:42:02.184Z
-- @opIds: 2121, 2122, 2123, 2124, 2125, 2126

-- --- BEGIN op 2121 ( update radarr_naming "Radarr" )
update "radarr_naming" set "rename" = 1 where "name" = 'Radarr' and "rename" = 0;
-- --- END op 2121

-- --- BEGIN op 2122 ( update radarr_naming "Radarr" )
update "radarr_naming" set "replace_illegal_characters" = 1 where "name" = 'Radarr' and "replace_illegal_characters" = 0;
-- --- END op 2122

-- --- BEGIN op 2123 ( update radarr_naming "Radarr / Editionless" )
update "radarr_naming" set "rename" = 1 where "name" = 'Radarr / Editionless' and "rename" = 0;
-- --- END op 2123

-- --- BEGIN op 2124 ( update radarr_naming "Radarr / Editionless" )
update "radarr_naming" set "replace_illegal_characters" = 1 where "name" = 'Radarr / Editionless' and "replace_illegal_characters" = 0;
-- --- END op 2124

-- --- BEGIN op 2125 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "rename" = 1 where "name" = 'Sonarr' and "rename" = 0;
-- --- END op 2125

-- --- BEGIN op 2126 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "replace_illegal_characters" = 1 where "name" = 'Sonarr' and "replace_illegal_characters" = 0;
-- --- END op 2126
