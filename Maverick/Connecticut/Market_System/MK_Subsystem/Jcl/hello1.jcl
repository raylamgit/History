//HELLO01 JOB 'WD-PKGBIND',MSGLEVEL=(1,1),MSGCLASS=R,NOTIFY=&SYSUID             
//*                                                                             
//* PRINT "HELLO WORLD" ON JOB OUTPUT                                           
//*                                                                             
//* NOTE THAT THE EXCLAMATION POINT IS INVALID EBCDIC FOR JCL                   
//*   AND WILL CAUSE A JCL ERROR                                                
//*                                                                             
//STEP0001 EXEC PGM=IEBGENER                                                    
//SYSIN    DD DUMMY                                                             
//SYSPRINT DD SYSOUT=*                                                          
//SYSUT1   DD *                                                                 
HELLO, WORLD 01                                                                 
/*                                                                              
//SYSUT2   DD SYSOUT=*                                                          
//                                                                              
