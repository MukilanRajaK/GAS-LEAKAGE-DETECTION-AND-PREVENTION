ser=servo(rpi,26); 
writePosition(ser,180); 
a=19; 
b=13; 
c=6; 
d=5; 
time=0.001; 
configurePin(rpi,a,'DigitalOutput'); 
configurePin(rpi,b,'DigitalOutput');   
configurePin(rpi,c,'DigitalOutput'); 
configurePin(rpi,d,'DigitalOutput'); 

 
writeDigitalPin(rpi,a,0); 
writeDigitalPin(rpi,b,0); 
writeDigitalPin(rpi,c,0); 
writeDigitalPin(rpi,d,0); 
  
for i=1:128 
    step1; 
    step2; 
    step3; 
    step4; 
    step5; 
    step6; 
    step7; 
    step8;     
end 
pause(5); 
while(1) 
    x=readDigitalPin(rpi,4); 
    if(x==1) 
        break; 
    end 
 
    pause(10); 
end 
for i=1:128 
    step8; 
    step7; 
    step6; 
    step5; 
    step4; 
    step3; 
    step2; 
    step1;     
end 
writePosition(ser,0); 