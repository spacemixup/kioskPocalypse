DROP DATABASE IF EXISTS kiosks;
CREATE DATABASE kiosks;

\c kiosks

CREATE TABLE kiosks (
  id VARCHAR(20),
  kioskId VARCHAR(20),
  mall VARCHAR(40),
  city VARCHAR(40),
  state VARCHAR(15),
  zip INT,
  batteriesOnLoan INT,
  batteriesToReplace INT,
  batteryCount INT 
)