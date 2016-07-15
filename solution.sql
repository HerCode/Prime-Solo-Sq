 -- 1. Get all users from Chicago.
        SELECT * FROM users WHERE city = ‘chicago’;
 -- 2. Get all users with usernames that contain the letter a.
        SELECT * FROM users WHERE usernames REGEXP 'a';

 -- 3. The bank is giving a new customer bonus! Update all records with an account balance of 0.00 and a transactions_attempted of 0. Give them a new account balance of 10.00.

        UPDATE records WHERE account balance = 0.00,
                             transactions-attempted = 0;
                       SET new account balance = '10.00';

 --4. Select all users that have attempted 9 or more transactions.
        SELECT * FROM users WHERE transactions_attempted = "9*";

 --5.Get the username and account balance of the 3 users with the highest balances, sort highest to lowest balance. NOTE: Research LIMIT

        SELECT * username ORDER BY account balance ASC LIMIT 3;

 --6. Get the username and account balance of the 3 users with the lowest balances, sort lowest to highest balance.
        SELECT * users, ORDER BY account balance [DESC | ASC] LIMIT 3;
 --7. Get all users with account balances that are more than $100.
        SELECT * users, WHERE account balance >= $100;

 --8. Add a new record.
        INSERT INTO table;

 --9. The bank is losing money in Miami and Phoenix and needs to unload low transaction customers: Delete users that reside in miami OR phoenix and have completed fewer than 5 transactions.
        DELETE FROM users WHERE city = Miami, Phoenix; transactions <= 5;
