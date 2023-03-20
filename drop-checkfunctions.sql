--drop checkTableExists
	drop  FUNCTION checkTableExists(
		p_tablename character varying);
--drop checkcolumn
	drop FUNCTION checkcolumn(
		p_table_name character varying,
		p_column_name character varying,
		p_data_type character varying,
		p_is_nullable character varying,
		p_column_default character varying,
		p_character_maximum_length integer);	

--drop checkcolumn	   
	drop function checkConstraint(
		in p_table_name varchar,
		in p_constraint_name varchar,
		in p_constraint_type char(1),
		in p_CONSTRAINT_definition varchar);

--drop checkIndex
	drop function checkIndex(
		in p_table_name varchar,
		in p_index_name varchar,
		in p_index_definition text);
-- drop checkfunction 		  
	drop function checkfunction(
		in p_functionname varchar,
		in p_hash_parameter text, 
		in p_hash_definition text);	
		
--drop check user 
	drop  function checkUser(
		in p_username varchar,
		in p_password_md5 text);
--
	--drop view functionhash(in 	

--drop aditionalTriggers/PrimaryKeys/Indexes
	drop  FUNCTION check_additionalIndexes(
		name character varying);
	drop  FUNCTION check_additionalPrimayKeys(
		conname character varying);
	drop  FUNCTION check_additionalTriggers(
	name character varying);
--drop views					   


DROP VIEW all_primarykeys_as_string, all_indexes_as_string, all_triggers_as_string