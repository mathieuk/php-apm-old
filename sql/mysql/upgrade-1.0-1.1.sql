ALTER TABLE event ADD uri TEXT NOT NULL DEFAULT '';
ALTER TABLE event ADD host TEXT NOT NULL DEFAULT '';
ALTER TABLE event ADD ip INTEGER UNSIGNED NOT NULL;
ALTER TABLE event ADD cookies TEXT NOT NULL DEFAULT '';
ALTER TABLE event ADD post_vars TEXT NOT NULL DEFAULT '';
ALTER TABLE event ADD server TEXT NOT NULL DEFAULT '';

ALTER TABLE slow_request ADD server VARCHAR(255);