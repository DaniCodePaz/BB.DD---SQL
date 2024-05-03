SQL> desc user_ind_columns
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 INDEX_NAME                                         VARCHAR2(128)
 TABLE_NAME                                         VARCHAR2(128)
 COLUMN_NAME                                        VARCHAR2(4000)
 COLUMN_POSITION                                    NUMBER
 COLUMN_LENGTH                                      NUMBER
 CHAR_LENGTH                                        NUMBER
 DESCEND                                            VARCHAR2(4)
 COLLATED_COLUMN_ID                                 NUMBER
*/

select INDEX_NAME,TABLE_NAME,COLUMN_NAME,DESCEND
from user_ind_columns natural join user_indexes;
