INSERT INTO user (user_id, email, password_hash, created_by, created_date) VALUES
 ( 1, 'keumtae.kim@email.com', '$2a$10$9i/vfmfdXZ/WFm5EMZfLkO4aNRIOsbRSe1b8CzrJfxIJIUwDU5.7m', 'keumtae.kim', now());

 INSERT INTO user (user_id, email, password_hash, created_by, created_date) VALUES
 ( 2, 'user1@email.com', '$2a$10$qdx/aFpSyP3AT/YBh9nEq.DYRV7juqUhPG.KjW.lIZUUPfrxuUkGG', 'system', now());

  INSERT INTO user (user_id, email, password_hash, created_by, created_date) VALUES
 ( 3, 'admin@email.com', '$2a$10$qdx/aFpSyP3AT/YBh9nEq.DYRV7juqUhPG.KjW.lIZUUPfrxuUkGG', 'system', now());


INSERT INTO authority (name) VALUES
 ('ROLE_ADMIN'), ('ROLE_USER' );

INSERT INTO user_authority (user_id,authority_name) VALUES
 ( 1, 'ROLE_ADMIN'), (1, 'ROLE_USER'), (2, 'ROLE_USER');

INSERT INTO post (title, body, user_id, created_by, created_date, last_modified_by, last_modified_date) VALUES
 ( 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec velit augue, consectetur vitae enim eu, tempor congue lacus. Duis sed neque erat. Vestibulum tempor sit amet arcu quis dapibus. Proin suscipit, ante vitae dapibus vehicula, nulla odio consectetur felis, sit amet laoreet felis neque ac purus. Nunc lobortis placerat nulla, sit amet mollis nibh tincidunt nec. Aenean eleifend ex ut est bibendum, quis semper dui semper. Vestibulum sed magna sit amet nulla lobortis malesuada. Maecenas libero dolor, feugiat rhoncus faucibus id, cursus eu mi. Sed rhoncus euismod mattis. Proin pulvinar fermentum augue vitae hendrerit. Morbi felis mi, tincidunt vitae tincidunt quis, tempus id leo. Cras id ex porta, viverra libero eu, gravida quam. Sed risus metus, dignissim quis tincidunt at, pharetra non orci.

Donec sollicitudin, neque id varius luctus, velit erat lacinia est, et gravida turpis arcu sed lorem. Aliquam nisi tellus, porttitor eu semper sit amet, ornare ut orci. Curabitur efficitur purus non fermentum lacinia. Phasellus in consectetur velit, at dignissim purus. Cras ornare pulvinar nisi nec fermentum. Proin justo nunc, maximus ut augue vel, aliquet porttitor orci. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec risus erat, dapibus in viverra ac, vehicula in leo.', '1', 'keumtae.kim', now(), 'keumtae.kim', now());

INSERT INTO post (title, body, user_id, created_by, created_date, last_modified_by, last_modified_date) VALUES
 ( 'title 2', 'title2 body', '1', 'keumtae.kim', now(), 'keumtae.kim', now());

INSERT INTO post (title, body, user_id, created_by, created_date, last_modified_by, last_modified_date) VALUES
 ( 'title 3', 'title3 body', '1', 'keumtae.kim', now(), 'keumtae.kim', now());

INSERT INTO post (title, body, user_id, created_by, created_date, last_modified_by, last_modified_date) VALUES
 ( 'title 4', 'title4 body', '1', 'keumtae.kim', now(), 'keumtae.kim', now());

INSERT INTO post (title, body, user_id, created_by, created_date, last_modified_by, last_modified_date) VALUES
 ( 'title 5', 'title5 body', '1', 'keumtae.kim', now(), 'keumtae.kim', now());

INSERT INTO post (title, body, user_id, created_by, created_date, last_modified_by, last_modified_date) VALUES
 ( 'title 6', 'title6 body', '1', 'keumtae.kim', now(), 'keumtae.kim', now());

INSERT INTO post (title, body, user_id, created_by, created_date, last_modified_by, last_modified_date) VALUES
 ( 'title 7', 'title7 body', '1', 'keumtae.kim', now(), 'keumtae.kim', now());

INSERT INTO post (title, body, user_id, created_by, created_date, last_modified_by, last_modified_date) VALUES
 ( 'title 8', 'title8 body', '1', 'keumtae.kim', now(), 'keumtae.kim', now());

INSERT INTO post (title, body, user_id, created_by, created_date, last_modified_by, last_modified_date) VALUES
 ( 'title 9', 'title9 body', '1', 'keumtae.kim', now(), 'keumtae.kim', now());

INSERT INTO post (title, body, user_id, created_by, created_date, last_modified_by, last_modified_date) VALUES
 ( 'title 10', 'title10 body', '1', 'keumtae.kim', now(), 'keumtae.kim', now());