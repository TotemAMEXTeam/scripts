CREATE TABLE image_cache_content (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Numeric autoincremental id',
  url TEXT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'URL for result caching',
  timestamp DATETIME NOT NULL COMMENT 'Timestamp for row creation',
  
CREATE INDEX i_url_image ON image_cache_content(url(175));
