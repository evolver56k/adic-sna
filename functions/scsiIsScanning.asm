scsiIsScanning:
lis     r9,49
i    r9,r9,28860
rlwinm  r3,r3,2,0,29
lwzx    r9,r3,r9
mpwi   cr1,r9,0
q-    cr1,ab948 <scsiIsScanning+0x28>
lwz     r3,96(r9)
ic   r0,r3,-1
subfe   r3,r0,r3
lr
li      r3,0
lr

