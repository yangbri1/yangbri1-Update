UPDATE site_user SET lastname='Rush' WHERE id=2;
-- UPDATE table_name SET col_1 = val_1, col_2 = val_2, ...col_N = val_N WHERE condition;
/* Above is for DML UPDATE cmd syntax from 'UpdateARecord.java' */

-- Update Alexa's last name to be 'Rush' in the site_user table.
-- below way works too -- also earlier tests were NOT passing because had comments preceding UPDATE statement -- must've interfere w/ sample tests
/*
UPDATE site_user
SET lastname='Rush'
WHERE id=2;
*/
-- Reference: https://www.w3schools.com/sql/sql_update.asp