ssaLedActivityOff:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r29,4(r31)
i    r29,r29,-1
l      1ee20 <fastIntLock>
lis     r9,44
i    r9,r9,16888
rlwinm  r29,r29,2,0,29
lwzx    r0,r29,r9
ic   r0,r0,-1
stwx    r0,r29,r9
lwzx    r0,r29,r9
lwzx    r0,r29,r9
mpwi   cr1,r0,0
ge-    cr1,101874 <ssaLedActivityOff+0x50>
li      r0,0
stwx    r0,r29,r9
lwzx    r29,r29,r9
l      1ee30 <fastIntUnlock>
mpwi   cr1,r29,0
ne-    cr1,1018a0 <ssaLedActivityOff+0x7c>
lis     r9,44
lbz     r0,109(r31)
i    r9,r9,16864
ic   r0,r0,-6
rlwinm  r0,r0,3,0,28
lwzx    r3,r9,r0
l      10756c <led_off>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

