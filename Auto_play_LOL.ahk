topx=1207
topy=610

midx=1267
midy=669

botx=1328
boty=728

topax=1191
topay=664

midax=1242
miday=694

botax=1267
botay=743

topbx=1269
topby=595

midbx=1292
midby=642

botbx=1340
botby=663

Sleep 5000

StartHr=%A_Hour%
StartMin=%A_Min%

while(1){
	
	CurrentMin:= (A_Min-StartMin) + (A_Hour-StartHr)*60

	if( CurrentMin<20){ 
		Random, pick, 1, 3 
		}
	else {
		Random, pick, 1, 9 
		}
		
	Counter=25
		
	while(Counter>0){
		Random, r1, -5, 5
		Random, r2, -5, 5
		Random, sleepTimer, 1000, 2000
		Random, delayTimer, 10, 100
		
		send {q}
		Sleep delayTimer
		
		if(pick==1){
			MouseClick, right, (topx+r1), (topy+r2)
		}
		
		if(pick==2){
			MouseClick, right, (midx+r1), (midy+r2)
		}
		
		if(pick==3){
			MouseClick, right, (botx+r1), (boty+r2)
		}

		if(pick==4){
			MouseClick, right, (topax+r1), (topay+r2)
		}	
		
		if(pick==5){
			MouseClick, right, (midax+r1), (miday+r2)
		}
		
		if(pick==6){
			MouseClick, right, (botax+r1), (botay+r2)
		}

		if(pick==7){
			MouseClick, right, (topbx+r1), (topby+r2)
		}	
		
		if(pick==8){
			MouseClick, right, (midbx+r1), (midby+r2)
		}
		
		if(pick==9){
			MouseClick, right, (botbx+r1), (botby+r2)
		}

		Sleep sleepTimer
		Counter--
	}


}
