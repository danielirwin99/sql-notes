-- INSERT INTO
--     employers(
--         company_name,
--         company_address,
--         yearly_revenue,
--         is_hiring
--     )
-- VALUES
--     (
--         "Learning Inc",
--         'Education Street 12, London',
--         0.87,
--         TRUE
--     );
-- INSERT INTO
--     employers(
--         company_name,
--         company_address,
--         yearly_revenue,
--         is_hiring
--     )
-- VALUES
--     (
--         "BHP",
--         '50 Kelp Place, Sydney',
--         10.33,
--         FALSE
--     );
-- INSERT INTO
--     employers(
--         company_name,
--         company_address,
--         yearly_revenue,
--         is_hiring
--     )
-- VALUES
--     (
--         "Apple",
--         '50 Irish Avenue, Ireland',
--         110.1,
--         TRUE
--     );


INSERT INTO
    conversation(user_name, company_name, `message`, date_sent)
VALUES
    (
        "Daniel Irwin",
        "Apple",
        "You're hired",
        "2023-05-23 16:02:10" -- YEAR - MONTH - DATE ||  HOUR - MIN - SECOND
    )