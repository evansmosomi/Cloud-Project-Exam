CREATE DATABASE IF NOT EXISTS Covid19;
USE Covid19;

DROP TABLE IF EXISTS TimeSeries;


CREATE TABLE IF NOT EXISTS TimeSeries (
  id serial NOT NULL PRIMARY KEY,
  Date varchar(100),
  Country_Region varchar(200),
  Province_State varchar(200),
  Confirmed varchar(100),
  Recovered varchar(200),
  Deaths varchar(200),
  modified timestamp default CURRENT_TIMESTAMP NOT NULL,
  INDEX `modified_index` (`modified`)
);
USE Covid19;