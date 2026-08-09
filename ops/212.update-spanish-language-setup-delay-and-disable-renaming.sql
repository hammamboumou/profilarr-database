-- @operation: export
-- @entity: batch
-- @name: update spanish language, setup delay and disable renaming
-- @exportedAt: 2026-08-09T17:34:08.859Z
-- @opIds: 2081, 2082, 2083, 2084, 2085, 2086, 2087, 2088, 2089, 2090, 2091, 2092, 2093, 2094, 2095, 2096, 2097, 2098, 2099, 2100, 2101, 2102, 2103, 2104, 2107, 2108, 2109, 2110, 2111, 2112, 2113

-- --- BEGIN op 2081 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_languages WHERE quality_profile_name = '1080p Efficient' AND language_name = 'Any';

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '1080p Efficient', 'Spanish', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '1080p Efficient'
);
-- --- END op 2081

-- --- BEGIN op 2082 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Not Original or English'
  AND arr_type = 'radarr'
  AND score = -999999;
-- --- END op 2082

-- --- BEGIN op 2083 ( update quality_profile "1080p Efficient" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Efficient'
  AND custom_format_name = 'Not Original or English'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 2083

-- --- BEGIN op 2084 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'Not Original or English'
  AND arr_type = 'radarr'
  AND score = -999999;
-- --- END op 2084

-- --- BEGIN op 2085 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality'
  AND custom_format_name = 'Not Original or English'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 2085

-- --- BEGIN op 2086 ( update quality_profile "1080p Quality" )
DELETE FROM quality_profile_languages WHERE quality_profile_name = '1080p Quality' AND language_name = 'Any';

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '1080p Quality', 'Spanish', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '1080p Quality'
);
-- --- END op 2086

-- --- BEGIN op 2087 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_languages WHERE quality_profile_name = '1080p Quality HDR' AND language_name = 'Any';

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '1080p Quality HDR', 'Spanish', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '1080p Quality HDR'
);
-- --- END op 2087

-- --- BEGIN op 2088 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'Not Original or English'
  AND arr_type = 'radarr'
  AND score = -999999;
-- --- END op 2088

-- --- BEGIN op 2089 ( update quality_profile "1080p Quality HDR" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Quality HDR'
  AND custom_format_name = 'Not Original or English'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 2089

-- --- BEGIN op 2090 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_languages WHERE quality_profile_name = '1080p Remux' AND language_name = 'Any';

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '1080p Remux', 'Spanish', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '1080p Remux'
);
-- --- END op 2090

-- --- BEGIN op 2091 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'Not Original or English'
  AND arr_type = 'radarr'
  AND score = -999999;
-- --- END op 2091

-- --- BEGIN op 2092 ( update quality_profile "1080p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Remux'
  AND custom_format_name = 'Not Original or English'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 2092

-- --- BEGIN op 2093 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_languages WHERE quality_profile_name = '2160p Balanced' AND language_name = 'Any';

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '2160p Balanced', 'Spanish', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '2160p Balanced'
);
-- --- END op 2093

-- --- BEGIN op 2094 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'Not Original or English'
  AND arr_type = 'radarr'
  AND score = -999999;
-- --- END op 2094

-- --- BEGIN op 2095 ( update quality_profile "2160p Balanced" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Balanced'
  AND custom_format_name = 'Not Original or English'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 2095

-- --- BEGIN op 2096 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_languages WHERE quality_profile_name = '2160p Quality' AND language_name = 'Any';

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '2160p Quality', 'Spanish', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '2160p Quality'
);
-- --- END op 2096

-- --- BEGIN op 2097 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'Not Original or English'
  AND arr_type = 'radarr'
  AND score = -999999;
-- --- END op 2097

-- --- BEGIN op 2098 ( update quality_profile "2160p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Quality'
  AND custom_format_name = 'Not Original or English'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 2098

-- --- BEGIN op 2099 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_languages WHERE quality_profile_name = '2160p Remux' AND language_name = 'Any';

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '2160p Remux', 'Spanish', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '2160p Remux'
);
-- --- END op 2099

-- --- BEGIN op 2100 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'Not Original or English'
  AND arr_type = 'radarr'
  AND score = -999999;
-- --- END op 2100

-- --- BEGIN op 2101 ( update quality_profile "2160p Remux" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p Remux'
  AND custom_format_name = 'Not Original or English'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 2101

-- --- BEGIN op 2102 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_languages WHERE quality_profile_name = '720p Quality' AND language_name = 'Any';

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '720p Quality', 'Spanish', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '720p Quality'
);
-- --- END op 2102

-- --- BEGIN op 2103 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'Not Original or English'
  AND arr_type = 'radarr'
  AND score = -999999;
-- --- END op 2103

-- --- BEGIN op 2104 ( update quality_profile "720p Quality" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '720p Quality'
  AND custom_format_name = 'Not Original or English'
  AND arr_type = 'sonarr'
  AND score = -999999;
-- --- END op 2104

-- --- BEGIN op 2107 ( update radarr_naming "Radarr" )
update "radarr_naming" set "rename" = 0 where "name" = 'Radarr' and "rename" = 1;
-- --- END op 2107

-- --- BEGIN op 2108 ( update radarr_naming "Radarr / Editionless" )
update "radarr_naming" set "rename" = 0 where "name" = 'Radarr / Editionless' and "rename" = 1;
-- --- END op 2108

-- --- BEGIN op 2109 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "rename" = 0 where "name" = 'Sonarr' and "rename" = 1;
-- --- END op 2109

-- --- BEGIN op 2110 ( update delay_profile "Radarr" )
update "delay_profiles" set "usenet_delay" = 4320 where "name" = 'Radarr' and "usenet_delay" = 360;
-- --- END op 2110

-- --- BEGIN op 2111 ( update delay_profile "Radarr" )
update "delay_profiles" set "torrent_delay" = 4320 where "name" = 'Radarr' and "torrent_delay" = 360;
-- --- END op 2111

-- --- BEGIN op 2112 ( update delay_profile "Sonarr" )
update "delay_profiles" set "usenet_delay" = 180 where "name" = 'Sonarr' and "usenet_delay" = 360;
-- --- END op 2112

-- --- BEGIN op 2113 ( update delay_profile "Sonarr" )
update "delay_profiles" set "torrent_delay" = 180 where "name" = 'Sonarr' and "torrent_delay" = 360;
-- --- END op 2113
