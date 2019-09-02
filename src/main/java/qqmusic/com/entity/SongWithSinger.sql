-- auto Generated on 2019-08-30
-- DROP TABLE IF EXISTS song_with_singer;
CREATE TABLE song_with_singer(
  id INT (11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  song_id INT (11) NOT NULL COMMENT 'songId',
  singer_id INT (11) NOT NULL COMMENT 'singerId',
INDEX `ix_singer_id_song_id`(singer_id,song_id),
  PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'song_with_singer';
