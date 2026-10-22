-- @operation: export
-- @entity: batch
-- @name: add No Spanish Language CF
-- @exportedAt: 2026-10-22T11:30:00.000Z

-- --- BEGIN op ( create custom_format "No Spanish Language" )
insert into "custom_formats" ("name", "description") values ('No Spanish Language', 'Matches releases that don''t include a Spanish or Spanish (Latino) language track.');
-- --- END op

-- --- BEGIN op ( update custom_format "No Spanish Language" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('No Spanish Language', 'No Spanish', 'language', 'all', 1, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('No Spanish Language', 'No Spanish', 'Spanish', 0);
-- --- END op

-- --- BEGIN op ( update custom_format "No Spanish Language" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('No Spanish Language', 'No Latino', 'language', 'all', 1, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('No Spanish Language', 'No Latino', 'Spanish (Latino)', 0);
-- --- END op

-- --- BEGIN op ( update custom_format "No Spanish Language" )
insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('No Spanish Language', 'Language');
-- --- END op

-- --- BEGIN op ( update quality_profile "1080p Efficient" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'No Spanish Language', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'No Spanish Language'
    AND arr_type = 'radarr'
);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Efficient', 'No Spanish Language', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Efficient'
    AND custom_format_name = 'No Spanish Language'
    AND arr_type = 'sonarr'
);
-- --- END op

-- --- BEGIN op ( update quality_profile "1080p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'No Spanish Language', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'No Spanish Language'
    AND arr_type = 'radarr'
);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality', 'No Spanish Language', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality'
    AND custom_format_name = 'No Spanish Language'
    AND arr_type = 'sonarr'
);
-- --- END op

-- --- BEGIN op ( update quality_profile "1080p Quality HDR" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'No Spanish Language', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'No Spanish Language'
    AND arr_type = 'radarr'
);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Quality HDR', 'No Spanish Language', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Quality HDR'
    AND custom_format_name = 'No Spanish Language'
    AND arr_type = 'sonarr'
);
-- --- END op

-- --- BEGIN op ( update quality_profile "1080p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'No Spanish Language', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'No Spanish Language'
    AND arr_type = 'radarr'
);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Remux', 'No Spanish Language', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Remux'
    AND custom_format_name = 'No Spanish Language'
    AND arr_type = 'sonarr'
);
-- --- END op

-- --- BEGIN op ( update quality_profile "2160p Balanced" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'No Spanish Language', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'No Spanish Language'
    AND arr_type = 'radarr'
);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Balanced', 'No Spanish Language', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Balanced'
    AND custom_format_name = 'No Spanish Language'
    AND arr_type = 'sonarr'
);
-- --- END op

-- --- BEGIN op ( update quality_profile "2160p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'No Spanish Language', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'No Spanish Language'
    AND arr_type = 'radarr'
);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Quality', 'No Spanish Language', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Quality'
    AND custom_format_name = 'No Spanish Language'
    AND arr_type = 'sonarr'
);
-- --- END op

-- --- BEGIN op ( update quality_profile "2160p Remux" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'No Spanish Language', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'No Spanish Language'
    AND arr_type = 'radarr'
);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p Remux', 'No Spanish Language', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p Remux'
    AND custom_format_name = 'No Spanish Language'
    AND arr_type = 'sonarr'
);
-- --- END op

-- --- BEGIN op ( update quality_profile "720p Quality" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'No Spanish Language', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'No Spanish Language'
    AND arr_type = 'radarr'
);
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '720p Quality', 'No Spanish Language', 'sonarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '720p Quality'
    AND custom_format_name = 'No Spanish Language'
    AND arr_type = 'sonarr'
);
-- --- END op
