-- INSERT INTO users (first_name)
-- VALUES("Manuel"),
--     ("Max"),
--     ("Julie")


-- THIS WONT WORK: the user_id is greater than the friend_id (see 06)
INSERT INTO users_friends (
    user_id, friend_id
)VALUES (1, 2), (2, 1)



INSERT INTO users_friends (
    user_id, friend_id
)VALUES (1, 2), (1, 3)