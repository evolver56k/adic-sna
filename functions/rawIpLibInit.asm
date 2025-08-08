rawIpLibInit:
lis     r6,45
lwz     r7,-23880(r6)
mplwi  cr1,r7,7
le-    cr1,15cb78 <rawIpLibInit+0x18>
li      r3,-1
lr
mulli   r0,r7,52
lis     r9,49
i    r9,r9,18876
r10,r0,r9
lwz     r8,4(r10)
mpwi   cr1,r8,0
ne-    cr1,15cc0c <rawIpLibInit+0xac>
li      r11,3
sthx    r11,r9,r0
lis     r9,45
i    r9,r9,-22376
stw     r9,4(r10)
li      r0,255
sth     r0,8(r10)
sth     r11,10(r10)
lis     r9,28
i    r9,r9,6228
stw     r9,12(r10)
lis     r9,28
i    r9,r9,6724
stw     r9,16(r10)
stw     r8,20(r10)
lis     r9,28
i    r9,r9,7088
stw     r9,24(r10)
lis     r9,28
i    r9,r9,7444
stw     r9,28(r10)
stw     r8,32(r10)
stw     r8,36(r10)
stw     r8,40(r10)
stw     r8,44(r10)
stw     r8,48(r10)
i    r0,r7,1
stw     r0,-23880(r6)
li      r3,0
lr
li      r3,0
lr

