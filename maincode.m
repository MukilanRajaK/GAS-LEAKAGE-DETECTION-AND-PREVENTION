while(1) 
   x=readDigitalPin(rpi,4); 
   if(x==0) 
       pause(5); 
       y=readDigitalPin(rpi,4); 
       if(y==0) 
       break; 
       end 
   end  
end 
writeDigitalPin(rpi,17,1); 
relay; 
stepper; 
messenger;  
window; 
buzz; 