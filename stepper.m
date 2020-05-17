a=21; 
b=20; 
c=16; 
d=12; 
time=0.001; 
configurePin(rpi,a,'DigitalOutput'); 
configurePin(rpi,b,'DigitalOutput'); 
configurePin(rpi,c,'DigitalOutput'); 
configurePin(rpi,d,'DigitalOutput'); 
writeDigitalPin(rpi,a,0); 
writeDigitalPin(rpi,b,0); 
writeDigitalPin(rpi,c,0); 
writeDigitalPin(rpi,d,0); 
for i=1:256  
 
    step1; 
    step2; 
    step3; 
    step4; 
    step5; 
    step6; 
    step7; 
    step8; 
end