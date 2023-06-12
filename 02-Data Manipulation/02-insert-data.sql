-- INSERT INTO sales (
--         customer_name,
--         product_name,
--         volume,
--         is_recurring
--     )
-- VALUES (
--     "Daniel Irwin", 'A Book', 12.99, TRUE
-- )


INSERT INTO sales (
        date_fulfilled,
        customer_name,
        product_name,
        volume,
        is_recurring,
        is_disputed
    )
VALUES(
        NULL,
        "Peter Mark",
        "Course Bundle",
        999.95,
        FALSE,
        FALSE
    ),
    (
        "2022-04-10",
        "Amazon",
        "Books",
        40000,
        FALSE,
        TRUE
    )