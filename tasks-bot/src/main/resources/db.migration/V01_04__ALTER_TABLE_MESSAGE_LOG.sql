ALTER TABLE MESSAGE_LOG RENAME TELEGRAM_ID TO USER_INFO_TELEGRAM_ID;
ALTER TABLE MESSAGE_LOG ADD COLUMN CREATE_DATE_TIME TIMESTAMP(3);
ALTER TABLE MESSAGE_LOG ADD COLUMN UPDATE_DATE_TIME TIMESTAMP(3);