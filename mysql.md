## Q1 What is the default size of buffer for client server communication ?
- [x] No default
- [] 500 mb
- [] 1 gb
- [] 16 mb

## Q2 Which is a valid storage engine for mysql?
- [] utf-8
- [] localdb
- [x] myIsam
- [] ANSI

## Q3 Which utility is used to generate compressed, read-only myISAM tables?
- [x] myisampack
- [] myisamchk
- [] myisamlog
- [] myisam_ftdump 

## Q4 How would you select the first non-null value from either column B or column A in that order?
- [x] coalesce(b,a)
- [] coalesce(a,b)
- [] b if a is not null
- [] a if b is not null

## Q5 Which privilege is required in order to set the gobal or session binlog_format value?
- [] show databases
- [] replication client
- [x] super
- [] replication slave

## Q6 Which feature relates to isolation in InnoDb?
- [] doublewrite buffer
- [] battery-backed cache
- [x] locking
- [] commit

## Q7 You do a single insert statement for a table with auto_increment turned on for the primary key. How do you get the primary key?
- [] You can't, key constraint error
- [] select last_insert_id();
- [] select last_key_inc();
- [] get_auto_id();

## Q8 Which feature relates to atomicity in InnoDb?
- [] Battery-backed cache
- [] Replication
- [x] Doublewrite Buffer
- [] Locking

## Q9 Which sets the current session's transaction isolation level to serializable?
- [] set session isolation level serializable;
- [x] set global transaction isolation level serializable;
- [] set session transaction isolation level serializable;
- [] set global isolation level serializable;

## Q10 