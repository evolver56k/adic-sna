reduct:
rlwinm  r7,r3,12,21,31
rlwinm  r5,r3,11,0,20
rlwinm  r29,r4,11,21,31
or      r5,r5,r29
rlwinm  r6,r4,11,0,20
oris    r5,r5,32768
ic.  r8,r7,-1022
lt-    118744 <Aret2>
mpwi   r8,64
gt-    118754 <Anan>
rlwinm  r6,r6,31,1,31
rlwinm  r29,r5,31,0,0
rlwinm  r5,r5,31,1,31
or      r6,r6,r29
lis     r28,24576
lis     r12,4276
ori     r12,r12,24858
lis     r11,25735
ori     r11,r11,60753
li      r9,-1
li      r10,0

