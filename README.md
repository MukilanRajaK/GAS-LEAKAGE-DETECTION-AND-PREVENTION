# GAS-LEAKAGE-DETECTION-AND-PREVENTION
In recent years gas leakage accidents and tragedies are quite often in house hold and 
industries which has led to heavy losses to life and money. It becomes very important 
to prevent gas leakages, so we have proposed a system to detect LPG/CNG gas leakage 
scenarios and send a security alert to the housemates or industrial workers. In our project 
we have used a MQ6 gas detection sensor and interfaced it with Raspberry Pi 
development board along with GSM module for sending message to the user, a buzzer 
for alerting users, a stepper motor and also an LCD display. Once the MQ6 gas sensor 
senses CNG/LPG gas leakage, it passes the information to Raspberry Pi development 
board, Raspberry Pi performs different tasks at the same time. The Raspberry pi first 
triggers the buzzer for notifying the user that there is gas leakage, and cut off the 
electrical power supply to the kitchen using relays. Then it makes the GSM dongle to 
send the message on gas leakage to intended user, switches on the stepper motor to 
automatically turn off the knob of the gas supply. Using stepper motors and servo 
motors it will automatically open and close kitchen windows during gas leakage. Our 
proposed system thus detects the LPG/CNG gas leakage efficiently and avoids the 
heavy loss of life and money. 
