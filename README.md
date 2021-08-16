Run Auto_play_LOL.ahk to auto play for you.

Run Screen_Position.ahk to calibrate your screen coordinates. 

==============================================================================

These are 3 main starting screen coordinates that AI will randomly pick and go to

topx=1207
topy=610

midx=1267
midy=669

botx=1328
boty=728

==============================================================================

After 20 minutes into the game, AI will have 6 more options to go to, which are the 6 middle towers. change them as you like.

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

==============================================================================
The randomness here makes it hard to detect that you are a robot and makes it more fun!

		Random, r1, -5, 5
		Random, r2, -5, 5
		Random, sleepTimer, 1000, 2000
		Random, delayTimer, 10, 100
		

    
==============================================================================

send q is pressing q key. more key combination can be entered. A teemo auto r randomly everywhere will be very fun for instant.

		send {q}
		Sleep delayTimer

==============================================================================
