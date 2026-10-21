-- @operation: export
-- @entity: batch
-- @name: setup delay and disable renaming
-- @exportedAt: 2026-08-09T17:33:44.546Z
-- @opIds: 1862, 1863, 1864, 1865, 1866, 1867, 1868, 2105, 2106

-- --- BEGIN op 1862 ( update radarr_naming "Radarr / Editionless" )
update "radarr_naming" set "rename" = 0 where "name" = 'Radarr / Editionless' and "rename" = 1;
-- --- END op 1862

-- --- BEGIN op 1863 ( update delay_profile "Radarr" )
update "delay_profiles" set "usenet_delay" = 180 where "name" = 'Radarr' and "usenet_delay" = 360;
-- --- END op 1863

-- --- BEGIN op 1864 ( update delay_profile "Radarr" )
update "delay_profiles" set "torrent_delay" = 180 where "name" = 'Radarr' and "torrent_delay" = 360;
-- --- END op 1864

-- --- BEGIN op 1865 ( update delay_profile "Sonarr" )
update "delay_profiles" set "usenet_delay" = 180 where "name" = 'Sonarr' and "usenet_delay" = 360;
-- --- END op 1865

-- --- BEGIN op 1866 ( update delay_profile "Sonarr" )
update "delay_profiles" set "torrent_delay" = 180 where "name" = 'Sonarr' and "torrent_delay" = 360;
-- --- END op 1866

-- --- BEGIN op 1867 ( update delay_profile "Radarr" )
update "delay_profiles" set "usenet_delay" = 4320 where "name" = 'Radarr' and "usenet_delay" = 180;
-- --- END op 1867

-- --- BEGIN op 1868 ( update delay_profile "Radarr" )
update "delay_profiles" set "torrent_delay" = 4320 where "name" = 'Radarr' and "torrent_delay" = 180;
-- --- END op 1868

-- --- BEGIN op 2105 ( update radarr_naming "Radarr" )
update "radarr_naming" set "rename" = 0 where "name" = 'Radarr' and "rename" = 1;
-- --- END op 2105

-- --- BEGIN op 2106 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "rename" = 0 where "name" = 'Sonarr' and "rename" = 1;
-- --- END op 2106
