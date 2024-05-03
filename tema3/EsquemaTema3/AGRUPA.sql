-- Script de creación de una tabla para practicar
-- los agrupamientos. Cláusulas GROUP BY y HAVING.
DROP TABLE DETALLEPEDIDO CASCADE CONSTRAINTS;
CREATE TABLE DETALLEPEDIDO(
  NUMPEDIDO NUMBER(4),
  LINEADETALLE NUMBER(2),
  PRODUCTO VARCHAR2(30),
  PRECIOACTUAL NUMBER(8),
  CANTIDAD NUMBER(4),
  CONSTRAINT PK_DETALLEPEDIDO
  PRIMARY KEY(NUMPEDIDO,LINEADETALLE)
)
;
INSERT INTO DETALLEPEDIDO VALUES(601,1,'SB ENERGY BAR-6 PACK',2,1);                                 
INSERT INTO DETALLEPEDIDO VALUES(602,1,'ACE TENNIS BALLS-3 PACK',3,20);                             
INSERT INTO DETALLEPEDIDO VALUES(603,2,'ACE TENNIS RACKET I',56,4);                                 
INSERT INTO DETALLEPEDIDO VALUES(604,1,'ACE TENNIS NET',58,3);                                      
INSERT INTO DETALLEPEDIDO VALUES(604,2,'ACE TENNIS RACKET II',42,2);                                
INSERT INTO DETALLEPEDIDO VALUES(604,3,'ACE TENNIS RACKET I',44,10);                                
INSERT INTO DETALLEPEDIDO VALUES(605,1,'ACE TENNIS RACKET II',45,100);                              
INSERT INTO DETALLEPEDIDO VALUES(605,2,'ACE TENNIS BALLS-3 PACK',3,500);                            
INSERT INTO DETALLEPEDIDO VALUES(605,3,'ACE TENNIS NET',58,5);                                      
INSERT INTO DETALLEPEDIDO VALUES(605,4,'SP TENNIS RACKET',24,50);                                   
INSERT INTO DETALLEPEDIDO VALUES(605,5,'SP JUNIOR RACKET',9,100);                                   
INSERT INTO DETALLEPEDIDO VALUES(605,6,'RH: "GUIDE TO TENNIS"',3,10);                               
INSERT INTO DETALLEPEDIDO VALUES(606,1,'RH: "GUIDE TO TENNIS"',3,1);                                
INSERT INTO DETALLEPEDIDO VALUES(607,1,'ACE TENNIS BALLS-6 PACK',6,1);                              
INSERT INTO DETALLEPEDIDO VALUES(608,1,'SP TENNIS RACKET',24,1);                                    
INSERT INTO DETALLEPEDIDO VALUES(608,2,'ACE TENNIS BALLS-6 PACK',6,2);                              
INSERT INTO DETALLEPEDIDO VALUES(609,1,'ACE TENNIS RACKET II',35,1);                                
INSERT INTO DETALLEPEDIDO VALUES(609,2,'ACE TENNIS BALLS-3 PACK',3,5);                              
INSERT INTO DETALLEPEDIDO VALUES(609,3,'ACE TENNIS NET',50,1);                                      
INSERT INTO DETALLEPEDIDO VALUES(610,1,'ACE TENNIS RACKET I',35,1);                                 
INSERT INTO DETALLEPEDIDO VALUES(610,2,'ACE TENNIS BALLS-3 PACK',3,3);                              
INSERT INTO DETALLEPEDIDO VALUES(610,3,'ACE TENNIS NET',58,1);                                      
INSERT INTO DETALLEPEDIDO VALUES(611,1,'ACE TENNIS RACKET II',45,1);                                
INSERT INTO DETALLEPEDIDO VALUES(612,1,'ACE TENNIS RACKET I',30,100);                               
INSERT INTO DETALLEPEDIDO VALUES(612,2,'ACE TENNIS RACKET II',41,20);                               
INSERT INTO DETALLEPEDIDO VALUES(612,3,'SP JUNIOR RACKET',10,150);                                  
INSERT INTO DETALLEPEDIDO VALUES(612,4,'ACE TENNIS BALLS-6 PACK',6,100);                            
INSERT INTO DETALLEPEDIDO VALUES(613,1,'ACE TENNIS BALLS-6 PACK',6,100);                            
INSERT INTO DETALLEPEDIDO VALUES(613,2,'SP TENNIS RACKET',24,200);                                  
INSERT INTO DETALLEPEDIDO VALUES(613,3,'SB VITA SNACK-6 PACK',4,150);                               
INSERT INTO DETALLEPEDIDO VALUES(613,4,'SB ENERGY BAR-6 PACK',2,200);                               
INSERT INTO DETALLEPEDIDO VALUES(614,1,'ACE TENNIS RACKET I',35,444);                               
INSERT INTO DETALLEPEDIDO VALUES(614,2,'ACE TENNIS BALLS-3 PACK',3,1000);                           
INSERT INTO DETALLEPEDIDO VALUES(614,3,'ACE TENNIS BALLS-6 PACK',6,1000);                           
INSERT INTO DETALLEPEDIDO VALUES(615,1,'ACE TENNIS RACKET II',45,4);                                
INSERT INTO DETALLEPEDIDO VALUES(615,2,'ACE TENNIS BALLS-3 PACK',3,100);                            
INSERT INTO DETALLEPEDIDO VALUES(615,3,'ACE TENNIS BALLS-6 PACK',5,50);                             
INSERT INTO DETALLEPEDIDO VALUES(616,1,'ACE TENNIS RACKET II',45,10);                               
INSERT INTO DETALLEPEDIDO VALUES(616,2,'ACE TENNIS BALLS-3 PACK',3,50);                             
INSERT INTO DETALLEPEDIDO VALUES(616,3,'ACE TENNIS NET',58,2);                                      
INSERT INTO DETALLEPEDIDO VALUES(616,4,'RH: "GUIDE TO TENNIS"',3,10);                               
INSERT INTO DETALLEPEDIDO VALUES(616,5,'SB ENERGY BAR-6 PACK',2,10);                                
INSERT INTO DETALLEPEDIDO VALUES(617,1,'ACE TENNIS RACKET I',35,50);                                
INSERT INTO DETALLEPEDIDO VALUES(617,2,'ACE TENNIS RACKET II',45,100);                              
INSERT INTO DETALLEPEDIDO VALUES(617,3,'ACE TENNIS BALLS-3 PACK',3,500);                            
INSERT INTO DETALLEPEDIDO VALUES(617,4,'ACE TENNIS BALLS-6 PACK',6,500);                            
INSERT INTO DETALLEPEDIDO VALUES(617,5,'ACE TENNIS NET',58,500);                                    
INSERT INTO DETALLEPEDIDO VALUES(617,6,'SP TENNIS RACKET',24,100);                                  
INSERT INTO DETALLEPEDIDO VALUES(617,7,'SP JUNIOR RACKET',13,200);                                  
INSERT INTO DETALLEPEDIDO VALUES(617,8,'RH: "GUIDE TO TENNIS"',3,100);                              
INSERT INTO DETALLEPEDIDO VALUES(617,9,'SB ENERGY BAR-6 PACK',2,200);                               
INSERT INTO DETALLEPEDIDO VALUES(617,10,'SB VITA SNACK-6 PACK',4,300);                              
INSERT INTO DETALLEPEDIDO VALUES(618,1,'ACE TENNIS RACKET I',35,23);                                
INSERT INTO DETALLEPEDIDO VALUES(618,2,'ACE TENNIS RACKET II',45,50);                               
INSERT INTO DETALLEPEDIDO VALUES(618,3,'ACE TENNIS BALLS-3 PACK',45,10);                            
INSERT INTO DETALLEPEDIDO VALUES(619,1,'SB VITA SNACK-6 PACK',4,100);                               
INSERT INTO DETALLEPEDIDO VALUES(619,2,'SB ENERGY BAR-6 PACK',2,100);                               
INSERT INTO DETALLEPEDIDO VALUES(619,3,'RH: "GUIDE TO TENNIS"',3,100);                              
INSERT INTO DETALLEPEDIDO VALUES(619,4,'ACE TENNIS BALLS-6 PACK',6,50);                             
INSERT INTO DETALLEPEDIDO VALUES(620,1,'ACE TENNIS RACKET I',35,10);                                
INSERT INTO DETALLEPEDIDO VALUES(620,2,'SB ENERGY BAR-6 PACK',2,1000);                              
INSERT INTO DETALLEPEDIDO VALUES(620,3,'RH: "GUIDE TO TENNIS"',3,500);                              
INSERT INTO DETALLEPEDIDO VALUES(621,1,'ACE TENNIS RACKET II',45,10);                               
INSERT INTO DETALLEPEDIDO VALUES(621,2,'ACE TENNIS BALLS-3 PACK',3,100);                            
COMMIT;  
