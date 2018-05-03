psql -h localhost -U postgres -W
create user adminpg createdb createuser password '${adminpgPassword}';
create database ${appName} owner adminpg;
create user ${appName}_adm;
create user ${appName}_usr;
create user ${appName}_read;
create user ${appName}_bo;
create user ${appName}_qrtz_adm;
create user ${appName}_qrtz_usr;
create user ${appName}_qrtz_read;