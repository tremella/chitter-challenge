CREATE TABLE chitter_users(user_id SERIAL PRIMARY KEY, email VARCHAR(50), name VARCHAR(20), handle VARCHAR(20), password VARCHAR(20));
CREATE TABLE chitter_peeps(peep_id SERIAL PRIMARY KEY, content VARCHAR(140), time_stamp TIMESTAMP, assoc_user_id VARCHAR(11));
