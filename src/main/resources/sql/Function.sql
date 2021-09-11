DROP FUNCTION
IF
	EXISTS getPankSaveCategoryName;
CREATE FUNCTION getPankSaveCategoryName ( category_id INT ) RETURNS VARCHAR ( 255 ) BEGIN
	DECLARE
		c_name VARCHAR ( 255 );
	DECLARE
		c_name2 VARCHAR ( 255 );
	
	SET c_name = '';
	
	SET c_name2 = '';
	IF category_id is null THEN
	 RETURN c_name2;
ELSE
	 


	REPEAT
		SELECT
			`name`,
			`parent_id` INTO c_name,
			category_id 
		FROM
			u_category_paknsave 
		WHERE
			`id` = category_id 
			LIMIT 1;
		
		SET c_name2 = concat_ws( '/', c_name, c_name2 );
		UNTIL category_id = 0 
	END REPEAT;
	RETURN c_name2;
END IF;
END;