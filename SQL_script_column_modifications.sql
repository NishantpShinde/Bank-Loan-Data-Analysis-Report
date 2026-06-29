DESCRIBE bank_loan_data;

ALTER TABLE bank_loan_data
    MODIFY COLUMN address_state varchar(50),
    MODIFY COLUMN application_type varchar(50),
    MODIFY COLUMN emp_length varchar(50),
    MODIFY COLUMN emp_title varchar(100),
    MODIFY COLUMN grade varchar(50),
    MODIFY COLUMN home_ownership varchar(50),
    MODIFY COLUMN loan_status varchar(50),
    MODIFY COLUMN purpose varchar(50),
    MODIFY COLUMN sub_grade varchar(50),
    MODIFY COLUMN term varchar(50),
    MODIFY COLUMN verification_status varchar(50),
    MODIFY COLUMN annual_income float,
    MODIFY COLUMN dti float,
    MODIFY COLUMN installment float,
    MODIFY COLUMN int_rate float,
    MODIFY COLUMN total_acc tinyint;
    
	-- MODIFY COLUMN issue_date date,
    -- MODIFY COLUMN last_credit_pull_date date,
    -- MODIFY COLUMN last_payment_date date,
    -- MODIFY COLUMN next_payment_date date,

UPDATE bank_loan_data
SET issue_date =
    STR_TO_DATE(issue_date, '%d-%m-%Y');

UPDATE bank_loan_data
SET last_credit_pull_date =
    STR_TO_DATE(last_credit_pull_date, '%d-%m-%Y');
    
UPDATE bank_loan_data
SET last_payment_date =
    STR_TO_DATE(last_payment_date, '%d-%m-%Y');
    
UPDATE bank_loan_data
SET next_payment_date =
    STR_TO_DATE(next_payment_date, '%d-%m-%Y');

ALTER TABLE bank_loan_data
MODIFY COLUMN issue_date DATE;

ALTER TABLE bank_loan_data
MODIFY COLUMN last_credit_pull_date DATE;

ALTER TABLE bank_loan_data
MODIFY COLUMN last_payment_date DATE;

ALTER TABLE bank_loan_data
MODIFY COLUMN next_payment_date DATE;

