//RLAMA    JOB MSGCLASS=H,REGION=0M,USER=ROOT,                                  
//     NOTIFY=RLAM                                                              
//         EXEC PGM=IEFBR14                                                     
//NEWDSN   DD DSN=RLAM.GENAPP.SMPNTS,                                           
//         DISP=(,CATLG,DELETE),                                                
//         DSNTYPE=HFS,                                                         
//         UNIT=3390,VOL=SER=(WDS002),                                          
//         SPACE=(CYL,(1,1,1))                                                  
