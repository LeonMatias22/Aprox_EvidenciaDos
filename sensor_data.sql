CREATE DATABASE iot_data; 
USE iot_data; 
CREATE TABLE sensor_data ( 
id INT AUTO_INCREMENT PRIMARY KEY, 
timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP, 
    temperature FLOAT, 
    humidity FLOAT 
); 

INSERT INTO sensor_data (temperature, humidity) VALUES (22.5, 55.3);
INSERT INTO sensor_data (temperature, humidity) VALUES (18.7, 62.1);
INSERT INTO sensor_data (temperature, humidity) VALUES (25.3, 48.6);
INSERT INTO sensor_data (temperature, humidity) VALUES (21.9, 73.4);
INSERT INTO sensor_data (temperature, humidity) VALUES (19.4, 65.0);
INSERT INTO sensor_data (temperature, humidity) VALUES (27.8, 40.5);
INSERT INTO sensor_data (temperature, humidity) VALUES (24.0, 50.0);
INSERT INTO sensor_data (temperature, humidity) VALUES (16.3, 78.2);

select * from sensor_data