i36:
rlwinm  r28,r28,16,0,15
r28,r28,r5
mulhwu  r0,r28,r11
mullw   r5,r28,r11
ori     r4,r0,0
li      r8,0
subfc.  r8,r5,r8
subfe.  r7,r4,r7
subfe.  r0,r0,r0
ge-    183600 <i38>

