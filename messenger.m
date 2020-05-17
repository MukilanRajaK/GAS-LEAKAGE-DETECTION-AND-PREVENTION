if ~isempty(instrfind) 
     fclose(instrfind); 
      delete(instrfind); 
 
end 
ss=serial('COM5'); 
ss.baudrate=9600; 
fopen(ss); 
ss.Terminator='CR' 
%char(34 ") 13 enter. 26 for ctrl z 
tx ='AT'; 
tx1=char(13); 
tx2 ='AT+CMGF=1'; 
tx3 ='AT+CSCS="GSM"'; 
tx4 ='AT+CMGS="+91XXXXXXXXXX"'; 
tx5 ='Emergency gas leak detected'; 
tx6=char(26); 
  
fprintf(ss,'%s',tx); 
fprintf(ss,'%s',tx1); 
pause(1); 
fprintf(ss,'%s',tx2); 
fprintf(ss,'%s',tx1); 
pause(1); 
fprintf(ss,'%s',tx3); 
 
fprintf(ss,'%s',tx1); 
pause(1); 
fprintf(ss,'%s',tx4); 
fprintf(ss,'%s',tx1); 
pause(1); 
fprintf(ss,'%s',tx5); 
pause(1); 
fprintf(ss,'%s',tx6); 