ALTER TABLE event CHANGE COLUMN ts ts TIMESTAMP;
ALTER TABLE event ADD server VARCHAR(255);